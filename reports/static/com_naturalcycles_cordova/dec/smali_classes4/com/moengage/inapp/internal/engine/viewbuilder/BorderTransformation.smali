.class public final Lcom/moengage/inapp/internal/engine/viewbuilder/BorderTransformation;
.super Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;
.source "BorderTransformation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\"\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J(\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0014J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/engine/viewbuilder/BorderTransformation;",
        "Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;",
        "border",
        "Lcom/moengage/inapp/internal/model/Border;",
        "densityScale",
        "",
        "(Lcom/moengage/inapp/internal/model/Border;F)V",
        "getBorder",
        "()Lcom/moengage/inapp/internal/model/Border;",
        "addBorderToImage",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "transform",
        "pool",
        "Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;",
        "outWidth",
        "",
        "outHeight",
        "updateDiskCacheKey",
        "",
        "messageDigest",
        "Ljava/security/MessageDigest;",
        "inapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final border:Lcom/moengage/inapp/internal/model/Border;

.field private final densityScale:F


# direct methods
.method public constructor <init>(Lcom/moengage/inapp/internal/model/Border;F)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/moengage/inapp/internal/engine/viewbuilder/BorderTransformation;->border:Lcom/moengage/inapp/internal/model/Border;

    .line 43
    iput p2, p0, Lcom/moengage/inapp/internal/engine/viewbuilder/BorderTransformation;->densityScale:F

    return-void
.end method

.method private final addBorderToImage(Landroid/graphics/Bitmap;Lcom/moengage/inapp/internal/model/Border;F)Landroid/graphics/Bitmap;
    .locals 9

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 64
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 61
    invoke-static {p0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string v0, "createBitmap(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const-wide/16 v1, 0x0

    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/Border;->getRadius()D

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    float-to-double v5, p3

    mul-double/2addr v3, v5

    if-eqz p2, :cond_1

    .line 68
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/Border;->getWidth()D

    move-result-wide v1

    :cond_1
    mul-double/2addr v1, v5

    .line 70
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 71
    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v8, 0x0

    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 72
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v7, 0x1

    .line 75
    invoke-virtual {p3, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v7, -0x1

    .line 76
    invoke-virtual {p3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 78
    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    double-to-float v3, v3

    .line 79
    invoke-virtual {v0, v6, v3, v3, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 81
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    check-cast v4, Landroid/graphics/Xfermode;

    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 82
    invoke-virtual {v0, p1, v5, v5, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    if-eqz p2, :cond_2

    .line 84
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/Border;->getColor()Lcom/moengage/inapp/internal/model/Color;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 85
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/Border;->getColor()Lcom/moengage/inapp/internal/model/Color;

    move-result-object p1

    invoke-static {p1}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->getColor(Lcom/moengage/inapp/internal/model/Color;)I

    move-result v8

    .line 84
    :cond_3
    invoke-virtual {p3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    double-to-float p1, v1

    .line 90
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 93
    invoke-virtual {v0, v6, v3, v3, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-object p0
.end method


# virtual methods
.method public final getBorder()Lcom/moengage/inapp/internal/model/Border;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/moengage/inapp/internal/engine/viewbuilder/BorderTransformation;->border:Lcom/moengage/inapp/internal/model/Border;

    return-object p0
.end method

.method protected transform(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    const-string p3, "pool"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bitmap"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/moengage/inapp/internal/engine/viewbuilder/BorderTransformation;->border:Lcom/moengage/inapp/internal/model/Border;

    iget p3, p0, Lcom/moengage/inapp/internal/engine/viewbuilder/BorderTransformation;->densityScale:F

    invoke-direct {p0, p2, p1, p3}, Lcom/moengage/inapp/internal/engine/viewbuilder/BorderTransformation;->addBorderToImage(Landroid/graphics/Bitmap;Lcom/moengage/inapp/internal/model/Border;F)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 0

    const-string p0, "messageDigest"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
