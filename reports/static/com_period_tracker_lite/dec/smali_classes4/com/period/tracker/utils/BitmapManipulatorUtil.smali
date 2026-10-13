.class public Lcom/period/tracker/utils/BitmapManipulatorUtil;
.super Ljava/lang/Object;
.source "BitmapManipulatorUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 4

    .line 42
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 43
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v1, 0x1

    if-gt v0, p2, :cond_1

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    if-le p0, v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, p2

    move p2, p1

    move p1, v3

    .line 57
    :goto_1
    div-int v2, v0, v1

    if-le v2, p1, :cond_3

    div-int v2, p0, v1

    if-le v2, p2, :cond_3

    mul-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_3
    return v1
.end method

.method public static decodeSampledBitmapFromBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 4

    if-eqz p0, :cond_0

    .line 71
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 72
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 73
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 76
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 77
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 79
    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {p0, v3, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 82
    invoke-static {v0, p1, p2}, Lcom/period/tracker/utils/BitmapManipulatorUtil;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p1

    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 84
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 85
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 87
    array-length p1, p0

    invoke-static {p0, v3, p1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static decodeSampledBitmapFromBytes([BII)Landroid/graphics/Bitmap;
    .locals 4

    if-eqz p0, :cond_0

    .line 97
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 98
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 100
    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {p0, v3, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 103
    invoke-static {v0, p1, p2}, Lcom/period/tracker/utils/BitmapManipulatorUtil;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p1

    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 105
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 106
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 108
    array-length p1, p0

    invoke-static {p0, v3, p1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static exifOrientationToDegrees(Ljava/lang/String;)F
    .locals 2

    .line 21
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 22
    const-string p0, "Orientation"

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/high16 p0, 0x42b40000    # 90.0f

    return p0

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const/high16 p0, 0x43340000    # 180.0f

    return p0

    :cond_1
    const/16 v0, 0x8

    if-ne p0, v0, :cond_2

    const/high16 p0, 0x43870000    # 270.0f

    return p0

    :catch_0
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static rotateBitmapWithPath(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    if-eqz p0, :cond_1

    .line 117
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 118
    invoke-static {p1}, Lcom/period/tracker/utils/BitmapManipulatorUtil;->exifOrientationToDegrees(Ljava/lang/String;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 122
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
