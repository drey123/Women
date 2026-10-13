.class public final Ldb0/j;
.super Lcom/bumptech/glide/load/resource/bitmap/f;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldb0/j;->b:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ldb0/k;->a()[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget p0, p0, Ldb0/j;->b:F

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public c(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    int-to-float p3, p3

    .line 12
    iget p4, p0, Ldb0/j;->b:F

    .line 13
    .line 14
    mul-float/2addr p3, p4

    .line 15
    float-to-int p3, p3

    .line 16
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    int-to-float p4, p4

    .line 21
    iget p0, p0, Ldb0/j;->b:F

    .line 22
    .line 23
    mul-float/2addr p4, p0

    .line 24
    float-to-int p0, p4

    .line 25
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    sub-int/2addr p4, p3

    .line 30
    div-int/lit8 p4, p4, 0x2

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v0, p0

    .line 37
    div-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 48
    .line 49
    invoke-interface {p1, v1, v2, v3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroid/graphics/Rect;

    .line 57
    .line 58
    add-int/2addr p3, p4

    .line 59
    add-int/2addr p0, v0

    .line 60
    invoke-direct {v1, p4, v0, p3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 p3, 0x1

    .line 69
    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 76
    .line 77
    .line 78
    new-instance p3, Landroid/graphics/Canvas;

    .line 79
    .line 80
    invoke-direct {p3, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 81
    .line 82
    .line 83
    const/4 p4, 0x0

    .line 84
    invoke-virtual {p3, p2, p4, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ldb0/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget p0, p0, Ldb0/j;->b:F

    .line 7
    .line 8
    check-cast p1, Ldb0/j;

    .line 9
    .line 10
    iget p1, p1, Ldb0/j;->b:F

    .line 11
    .line 12
    cmpg-float p0, p0, p1

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget p0, p0, Ldb0/j;->b:F

    .line 2
    .line 3
    invoke-static {p0}, Ln9/k;->m(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const v0, 0x4e4244a0    # 8.1481933E8f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Ln9/k;->o(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
