.class public Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;
.super Lcom/facebook/imagepipeline/image/BaseCloseableImage;
.source "BaseCloseableStaticBitmap.java"

# interfaces
.implements Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;


# static fields
.field private static sUseSimpleCloseableStaticBitmap:Z = false


# instance fields
.field private volatile mBitmap:Landroid/graphics/Bitmap;

.field private mBitmapReference:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final mExifOrientation:I

.field private final mQualityInfo:Lcom/facebook/imagepipeline/image/QualityInfo;

.field private final mRotationAngle:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/imagepipeline/image/QualityInfo;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/common/references/ResourceReleaser<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/facebook/imagepipeline/image/QualityInfo;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/BaseCloseableImage;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->mBitmap:Landroid/graphics/Bitmap;

    .line 3
    iget-object p1, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/common/references/ResourceReleaser;

    invoke-static {p1, p2}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->mBitmapReference:Lcom/facebook/common/references/CloseableReference;

    .line 4
    iput-object p3, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->mQualityInfo:Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 5
    iput p4, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->mRotationAngle:I

    .line 6
    iput p5, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->mExifOrientation:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/facebook/imagepipeline/image/QualityInfo;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;-><init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;II)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/facebook/imagepipeline/image/QualityInfo;",
            "II)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/BaseCloseableImage;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull()Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    iput-object p1, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->mBitmapReference:Lcom/facebook/common/references/CloseableReference;

    .line 10
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->mBitmap:Landroid/graphics/Bitmap;

    .line 11
    iput-object p2, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->mQualityInfo:Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 12
    iput p3, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->mRotationAngle:I

    .line 13
    iput p4, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->mExifOrientation:I

    return-void
.end method

.method private declared-synchronized detachBitmapReference()Lcom/facebook/common/references/CloseableReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->mBitmapReference:Lcom/facebook/common/references/CloseableReference;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->mBitmapReference:Lcom/facebook/common/references/CloseableReference;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->mBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method private static getBitmapHeight(Landroid/graphics/Bitmap;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    :goto_0
    return p0
.end method

.method private static getBitmapWidth(Landroid/graphics/Bitmap;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    :goto_0
    return p0
.end method

.method public static setUseSimpleCloseableStaticBitmap(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->sUseSimpleCloseableStaticBitmap:Z

    .line 2
    .line 3
    return-void
.end method

.method public static shouldUseSimpleCloseableStaticBitmap()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->sUseSimpleCloseableStaticBitmap:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public declared-synchronized cloneUnderlyingBitmapReference()Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->mBitmapReference:Lcom/facebook/common/references/CloseableReference;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->detachBitmapReference()Lcom/facebook/common/references/CloseableReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public declared-synchronized convertToBitmapReference()Lcom/facebook/common/references/CloseableReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->mBitmapReference:Lcom/facebook/common/references/CloseableReference;

    .line 3
    .line 4
    const-string v1, "Cannot convert a closed static bitmap"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->detachBitmapReference()Lcom/facebook/common/references/CloseableReference;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public getExifOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->mExifOrientation:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->mRotationAngle:I

    .line 2
    .line 3
    rem-int/lit16 v0, v0, 0xb4

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->mExifOrientation:I

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->mBitmap:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->getBitmapHeight(Landroid/graphics/Bitmap;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->mBitmap:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->getBitmapWidth(Landroid/graphics/Bitmap;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public getQualityInfo()Lcom/facebook/imagepipeline/image/QualityInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->mQualityInfo:Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRotationAngle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->mRotationAngle:I

    .line 2
    .line 3
    return v0
.end method

.method public getSizeInBytes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/imageutils/BitmapUtil;->getSizeInBytes(Landroid/graphics/Bitmap;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getUnderlyingBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->mRotationAngle:I

    .line 2
    .line 3
    rem-int/lit16 v0, v0, 0xb4

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->mExifOrientation:I

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->mBitmap:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->getBitmapWidth(Landroid/graphics/Bitmap;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->mBitmap:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->getBitmapHeight(Landroid/graphics/Bitmap;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->mBitmapReference:Lcom/facebook/common/references/CloseableReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method
