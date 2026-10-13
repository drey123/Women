.class public abstract Lcom/bumptech/glide/load/resource/bitmap/i0$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Landroid/graphics/ColorMatrixColorFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    new-array v1, v1, [F

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/i0$a;->a:Landroid/graphics/ColorMatrixColorFilter;

    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
    .end array-data
.end method

.method public static a(Landroid/graphics/Gainmap;)Landroid/graphics/Gainmap;
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/load/resource/bitmap/r;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {v0}, Lcom/bumptech/glide/load/resource/bitmap/i0$a;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/bumptech/glide/load/resource/bitmap/y;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0}, Lcom/bumptech/glide/load/resource/bitmap/d0;->a(Landroid/graphics/Gainmap;)[F

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    aget v3, v1, v2

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    aget v5, v1, v4

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    aget v1, v1, v6

    .line 34
    .line 35
    invoke-static {v0, v3, v5, v1}, Lcom/bumptech/glide/load/resource/bitmap/e0;->a(Landroid/graphics/Gainmap;FFF)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/bumptech/glide/load/resource/bitmap/f0;->a(Landroid/graphics/Gainmap;)[F

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    aget v3, v1, v2

    .line 43
    .line 44
    aget v5, v1, v4

    .line 45
    .line 46
    aget v1, v1, v6

    .line 47
    .line 48
    invoke-static {v0, v3, v5, v1}, Lcom/bumptech/glide/load/resource/bitmap/g0;->a(Landroid/graphics/Gainmap;FFF)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcom/bumptech/glide/load/resource/bitmap/h0;->a(Landroid/graphics/Gainmap;)[F

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    aget v3, v1, v2

    .line 56
    .line 57
    aget v5, v1, v4

    .line 58
    .line 59
    aget v1, v1, v6

    .line 60
    .line 61
    invoke-static {v0, v3, v5, v1}, Lcom/bumptech/glide/load/resource/bitmap/u;->a(Landroid/graphics/Gainmap;FFF)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lcom/bumptech/glide/load/resource/bitmap/v;->a(Landroid/graphics/Gainmap;)[F

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    aget v3, v1, v2

    .line 69
    .line 70
    aget v5, v1, v4

    .line 71
    .line 72
    aget v1, v1, v6

    .line 73
    .line 74
    invoke-static {v0, v3, v5, v1}, Lcom/bumptech/glide/load/resource/bitmap/w;->a(Landroid/graphics/Gainmap;FFF)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lcom/bumptech/glide/load/resource/bitmap/x;->a(Landroid/graphics/Gainmap;)[F

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    aget v2, v1, v2

    .line 82
    .line 83
    aget v3, v1, v4

    .line 84
    .line 85
    aget v1, v1, v6

    .line 86
    .line 87
    invoke-static {v0, v2, v3, v1}, Lcom/bumptech/glide/load/resource/bitmap/t;->a(Landroid/graphics/Gainmap;FFF)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lcom/bumptech/glide/load/resource/bitmap/z;->a(Landroid/graphics/Gainmap;)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/a0;->a(Landroid/graphics/Gainmap;F)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Lcom/bumptech/glide/load/resource/bitmap/b0;->a(Landroid/graphics/Gainmap;)F

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-static {v0, p0}, Lcom/bumptech/glide/load/resource/bitmap/c0;->a(Landroid/graphics/Gainmap;F)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public static b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ln9/j;->a(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Landroid/graphics/Canvas;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v3, Lcom/bumptech/glide/load/resource/bitmap/i0$a;->a:Landroid/graphics/ColorMatrixColorFilter;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    invoke-virtual {v1, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
