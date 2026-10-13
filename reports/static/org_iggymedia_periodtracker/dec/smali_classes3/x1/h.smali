.class public abstract Lx1/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(IIIZLy1/c;)Landroidx/compose/ui/graphics/ImageBitmap;
    .locals 0

    .line 1
    invoke-static {p2}, Lx1/h;->d(I)Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3, p4}, Lx1/q;->a(IIIZLy1/c;)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Lx1/g;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lx1/g;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public static final b(Landroidx/compose/ui/graphics/ImageBitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    instance-of v0, p0, Lx1/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lx1/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Lx1/g;->c()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Unable to obtain android.graphics.Bitmap"

    .line 13
    .line 14
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final c(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;
    .locals 1

    .line 1
    new-instance v0, Lx1/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx1/g;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final d(I)Landroid/graphics/Bitmap$Config;
    .locals 2

    .line 1
    sget-object v0, Lx1/p0;->b:Lx1/p0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx1/p0$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Lx1/p0;->i(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lx1/p0$a;->a()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p0, v1}, Lx1/p0;->i(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lx1/p0$a;->e()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p0, v1}, Lx1/p0;->i(II)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-virtual {v0}, Lx1/p0$a;->c()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {p0, v1}, Lx1/p0;->i(II)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    invoke-virtual {v0}, Lx1/p0$a;->d()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p0, v0}, Lx1/p0;->i(II)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    sget-object p0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_4
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 69
    .line 70
    return-object p0
.end method

.method public static final e(Landroid/graphics/Bitmap$Config;)I
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lx1/p0;->b:Lx1/p0$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lx1/p0$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lx1/p0;->b:Lx1/p0$a;

    .line 17
    .line 18
    invoke-virtual {p0}, Lx1/p0$a;->e()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    if-ne p0, v0, :cond_2

    .line 26
    .line 27
    sget-object p0, Lx1/p0;->b:Lx1/p0$a;

    .line 28
    .line 29
    invoke-virtual {p0}, Lx1/p0$a;->b()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 35
    .line 36
    if-ne p0, v0, :cond_3

    .line 37
    .line 38
    sget-object p0, Lx1/p0;->b:Lx1/p0$a;

    .line 39
    .line 40
    invoke-virtual {p0}, Lx1/p0$a;->c()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 46
    .line 47
    if-ne p0, v0, :cond_4

    .line 48
    .line 49
    sget-object p0, Lx1/p0;->b:Lx1/p0$a;

    .line 50
    .line 51
    invoke-virtual {p0}, Lx1/p0$a;->d()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_4
    sget-object p0, Lx1/p0;->b:Lx1/p0$a;

    .line 57
    .line 58
    invoke-virtual {p0}, Lx1/p0$a;->b()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method
