.class public Lcom/facebook/imagepipeline/image/EncodedImage;
.super Ljava/lang/Object;
.source "EncodedImage.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field public static final DEFAULT_SAMPLE_SIZE:I = 0x1

.field public static final UNKNOWN_HEIGHT:I = -0x1

.field public static final UNKNOWN_ROTATION_ANGLE:I = -0x1

.field public static final UNKNOWN_STREAM_SIZE:I = -0x1

.field public static final UNKNOWN_WIDTH:I = -0x1

.field private static sUseCachedMetadata:Z


# instance fields
.field private mBytesRange:Lcom/facebook/imagepipeline/common/BytesRange;

.field private mColorSpace:Landroid/graphics/ColorSpace;

.field private mExifOrientation:I

.field private mHasParsedMetadata:Z

.field private mHeight:I

.field private mImageFormat:Lcom/facebook/imageformat/ImageFormat;

.field private final mInputStreamSupplier:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/io/FileInputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private mRotationAngle:I

.field private mSampleSize:I

.field private mSource:Ljava/lang/String;

.field private mStreamSize:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Lcom/facebook/common/internal/Supplier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/io/FileInputStream;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    iput-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRotationAngle:I

    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mExifOrientation:I

    .line 16
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mWidth:I

    .line 17
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHeight:I

    const/4 v1, 0x1

    .line 18
    iput v1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mSampleSize:I

    .line 19
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mStreamSize:I

    .line 20
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;

    .line 22
    iput-object p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mInputStreamSupplier:Lcom/facebook/common/internal/Supplier;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/internal/Supplier;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/io/FileInputStream;",
            ">;I)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/internal/Supplier;)V

    .line 24
    iput p2, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mStreamSize:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/references/CloseableReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    iput-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRotationAngle:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mExifOrientation:I

    .line 5
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mWidth:I

    .line 6
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHeight:I

    const/4 v1, 0x1

    .line 7
    iput v1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mSampleSize:I

    .line 8
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mStreamSize:I

    .line 9
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 10
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->clone()Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mInputStreamSupplier:Lcom/facebook/common/internal/Supplier;

    return-void
.end method

.method public static cloneOrNull(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/image/EncodedImage;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->cloneOrNull()Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private internalParseMetaData()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/facebook/imageformat/ImageFormatChecker;->getImageFormat_WrapIOException(Ljava/io/InputStream;)Lcom/facebook/imageformat/ImageFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/imageformat/DefaultImageFormats;->isWebpFormat(Lcom/facebook/imageformat/ImageFormat;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->readWebPImageSize()Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->readImageMetaData()Lcom/facebook/imageutils/ImageMetaData;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/facebook/imageutils/ImageMetaData;->getDimensions()Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    sget-object v2, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    iget v2, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRotationAngle:I

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/facebook/imageutils/JfifUtil;->getOrientation(Ljava/io/InputStream;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mExifOrientation:I

    .line 50
    .line 51
    invoke-static {v0}, Lcom/facebook/imageutils/JfifUtil;->getAutoRotateAngleFromOrientation(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRotationAngle:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->HEIF:Lcom/facebook/imageformat/ImageFormat;

    .line 59
    .line 60
    if-ne v0, v1, :cond_2

    .line 61
    .line 62
    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRotationAngle:I

    .line 63
    .line 64
    if-ne v0, v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/facebook/imageutils/HeifExifUtil;->getOrientation(Ljava/io/InputStream;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mExifOrientation:I

    .line 75
    .line 76
    invoke-static {v0}, Lcom/facebook/imageutils/JfifUtil;->getAutoRotateAngleFromOrientation(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRotationAngle:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRotationAngle:I

    .line 84
    .line 85
    if-ne v0, v3, :cond_3

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRotationAngle:I

    .line 89
    .line 90
    :cond_3
    :goto_1
    return-void
.end method

.method public static isMetaDataAvailable(Lcom/facebook/imagepipeline/image/EncodedImage;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRotationAngle:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mWidth:I

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHeight:I

    .line 10
    .line 11
    if-ltz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static isValid(Lcom/facebook/imagepipeline/image/EncodedImage;)Z
    .locals 0
    .annotation build Lcom/facebook/infer/annotation/FalseOnNull;
    .end annotation

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->isValid()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private parseMetadataIfNeeded()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mWidth:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHeight:I

    .line 6
    .line 7
    if-gez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->parseMetaData()V

    .line 10
    .line 11
    .line 12
    :cond_1
    return-void
.end method

.method private readImageMetaData()Lcom/facebook/imageutils/ImageMetaData;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-static {v0}, Lcom/facebook/imageutils/BitmapUtil;->decodeDimensionsAndColorSpace(Ljava/io/InputStream;)Lcom/facebook/imageutils/ImageMetaData;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/facebook/imageutils/ImageMetaData;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mColorSpace:Landroid/graphics/ColorSpace;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/facebook/imageutils/ImageMetaData;->getDimensions()Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iput v3, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mWidth:I

    .line 32
    .line 33
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHeight:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    :cond_1
    return-object v1

    .line 54
    :catchall_1
    move-exception v1

    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_1
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 59
    .line 60
    .line 61
    :catch_1
    :cond_2
    throw v1
.end method

.method private readWebPImageSize()Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/facebook/imageutils/WebpUtil;->getSize(Ljava/io/InputStream;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mWidth:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHeight:I

    .line 38
    .line 39
    :cond_1
    return-object v0
.end method

.method public static setUseCachedMetadata(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/facebook/imagepipeline/image/EncodedImage;->sUseCachedMetadata:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public cloneOrNull()Lcom/facebook/imagepipeline/image/EncodedImage;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mInputStreamSupplier:Lcom/facebook/common/internal/Supplier;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/facebook/imagepipeline/image/EncodedImage;

    iget v2, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mStreamSize:I

    invoke-direct {v1, v0, v2}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/internal/Supplier;I)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;

    .line 5
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 6
    :cond_1
    :try_start_0
    new-instance v1, Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-direct {v1, v0}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1, p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->copyMetaDataFrom(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    :cond_2
    return-object v1

    :catchall_0
    move-exception v1

    .line 9
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 10
    throw v1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public copyMetaDataFrom(Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mWidth:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHeight:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRotationAngle:I

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getExifOrientation()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mExifOrientation:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSampleSize()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mSampleSize:I

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mStreamSize:I

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getBytesRange()Lcom/facebook/imagepipeline/common/BytesRange;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mBytesRange:Lcom/facebook/imagepipeline/common/BytesRange;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mColorSpace:Landroid/graphics/ColorSpace;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->hasParsedMetaData()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHasParsedMetadata:Z

    .line 60
    .line 61
    return-void
.end method

.method public getByteBufferRef()Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBytesRange()Lcom/facebook/imagepipeline/common/BytesRange;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mBytesRange:Lcom/facebook/imagepipeline/common/BytesRange;

    .line 2
    .line 3
    return-object v0
.end method

.method public getColorSpace()Landroid/graphics/ColorSpace;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->parseMetadataIfNeeded()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mColorSpace:Landroid/graphics/ColorSpace;

    .line 5
    .line 6
    return-object v0
.end method

.method public getExifOrientation()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->parseMetadataIfNeeded()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mExifOrientation:I

    .line 5
    .line 6
    return v0
.end method

.method public getFirstBytesAsHexString(I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getByteBufferRef()Lcom/facebook/common/references/CloseableReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    new-array v2, p1, [B

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/facebook/common/memory/PooledByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :try_start_1
    invoke-interface {v3, v1, v2, v1, p1}, Lcom/facebook/common/memory/PooledByteBuffer;->read(I[BII)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    mul-int/lit8 v3, p1, 0x2

    .line 42
    .line 43
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    if-ge v1, p1, :cond_2

    .line 47
    .line 48
    aget-byte v3, v2, v1

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "%02X"

    .line 59
    .line 60
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public getHeight()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->parseMetadataIfNeeded()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHeight:I

    .line 5
    .line 6
    return v0
.end method

.method public getImageFormat()Lcom/facebook/imageformat/ImageFormat;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->parseMetadataIfNeeded()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 5
    .line 6
    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mInputStreamSupplier:Lcom/facebook/common/internal/Supplier;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/io/InputStream;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_0
    new-instance v1, Lcom/facebook/common/memory/PooledByteBufferInputStream;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lcom/facebook/common/memory/PooledByteBufferInputStream;-><init>(Lcom/facebook/common/memory/PooledByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method public getInputStreamOrThrow()Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/io/InputStream;

    .line 10
    .line 11
    return-object v0
.end method

.method public getRotationAngle()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->parseMetadataIfNeeded()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRotationAngle:I

    .line 5
    .line 6
    return v0
.end method

.method public getSampleSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mSampleSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mStreamSize:I

    .line 25
    .line 26
    return v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized getUnderlyingReferenceTestOnly()Lcom/facebook/common/references/SharedReference;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/SharedReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->getUnderlyingReferenceTestOnly()Lcom/facebook/common/references/SharedReference;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :goto_1
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->parseMetadataIfNeeded()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mWidth:I

    .line 5
    .line 6
    return v0
.end method

.method public hasParsedMetaData()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHasParsedMetadata:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCompleteAt(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->DNG:Lcom/facebook/imageformat/ImageFormat;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mInputStreamSupplier:Lcom/facebook/common/internal/Supplier;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    if-ge p1, v3, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    add-int/lit8 v3, p1, -0x2

    .line 37
    .line 38
    invoke-interface {v0, v3}, Lcom/facebook/common/memory/PooledByteBuffer;->read(I)B

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, -0x1

    .line 43
    if-ne v3, v4, :cond_3

    .line 44
    .line 45
    sub-int/2addr p1, v2

    .line 46
    invoke-interface {v0, p1}, Lcom/facebook/common/memory/PooledByteBuffer;->read(I)B

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/16 v0, -0x27

    .line 51
    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move v2, v1

    .line 56
    :goto_0
    return v2
.end method

.method public declared-synchronized isValid()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mInputStreamSupplier:Lcom/facebook/common/internal/Supplier;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public parseMetaData()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/facebook/imagepipeline/image/EncodedImage;->sUseCachedMetadata:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->internalParseMetaData()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHasParsedMetadata:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->internalParseMetaData()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHasParsedMetadata:Z

    .line 19
    .line 20
    return-void
.end method

.method public setBytesRange(Lcom/facebook/imagepipeline/common/BytesRange;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mBytesRange:Lcom/facebook/imagepipeline/common/BytesRange;

    .line 2
    .line 3
    return-void
.end method

.method public setExifOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mExifOrientation:I

    .line 2
    .line 3
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setImageFormat(Lcom/facebook/imageformat/ImageFormat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 2
    .line 3
    return-void
.end method

.method public setRotationAngle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRotationAngle:I

    .line 2
    .line 3
    return-void
.end method

.method public setSampleSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mSampleSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mSource:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStreamSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mStreamSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mWidth:I

    .line 2
    .line 3
    return-void
.end method
