.class public final Lcom/facebook/imagepipeline/transcoder/DownsampleUtil;
.super Ljava/lang/Object;
.source "DownsampleUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0005H\u0007J \u0010\u0010\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0005H\u0007J\"\u0010\u0013\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0007H\u0007J\u0010\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0007H\u0007J\u0018\u0010\u0017\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0005H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/transcoder/DownsampleUtil;",
        "",
        "<init>",
        "()V",
        "DEFAULT_SAMPLE_SIZE",
        "",
        "INTERVAL_ROUNDING",
        "",
        "determineSampleSize",
        "rotationOptions",
        "Lcom/facebook/imagepipeline/common/RotationOptions;",
        "resizeOptions",
        "Lcom/facebook/imagepipeline/common/ResizeOptions;",
        "encodedImage",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        "maxBitmapDimension",
        "determineSampleSizeJPEG",
        "pixelSize",
        "maxBitmapSizeInBytes",
        "determineDownsampleRatio",
        "ratioToSampleSize",
        "ratio",
        "ratioToSampleSizeJPEG",
        "getRotationAngle",
        "roundToPowerOfTwo",
        "sampleSize",
        "imagepipeline-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DEFAULT_SAMPLE_SIZE:I = 0x1

.field public static final INSTANCE:Lcom/facebook/imagepipeline/transcoder/DownsampleUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INTERVAL_ROUNDING:F = 0.33333334f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/transcoder/DownsampleUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/imagepipeline/transcoder/DownsampleUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/imagepipeline/transcoder/DownsampleUtil;->INSTANCE:Lcom/facebook/imagepipeline/transcoder/DownsampleUtil;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final determineDownsampleRatio(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/image/EncodedImage;)F
    .locals 11
    .param p0    # Lcom/facebook/imagepipeline/common/RotationOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/imagepipeline/common/ResizeOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/imagepipeline/image/EncodedImage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const-string/jumbo v0, "rotationOptions"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "encodedImage"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->isMetaDataAvailable(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    if-eqz p1, :cond_5

    .line 19
    .line 20
    iget v0, p1, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    .line 21
    .line 22
    if-lez v0, :cond_5

    .line 23
    .line 24
    iget v0, p1, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    .line 25
    .line 26
    if-lez v0, :cond_5

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/transcoder/DownsampleUtil;->INSTANCE:Lcom/facebook/imagepipeline/transcoder/DownsampleUtil;

    .line 42
    .line 43
    invoke-direct {v0, p0, p2}, Lcom/facebook/imagepipeline/transcoder/DownsampleUtil;->getRotationAngle(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/image/EncodedImage;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/16 v0, 0x5a

    .line 48
    .line 49
    if-eq p0, v0, :cond_2

    .line 50
    .line 51
    const/16 v0, 0x10e

    .line 52
    .line 53
    if-ne p0, v0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 59
    :goto_1
    if-eqz p0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_2
    if-eqz p0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    :goto_3
    iget p2, p1, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    .line 82
    .line 83
    int-to-float p2, p2

    .line 84
    int-to-float v1, v0

    .line 85
    div-float/2addr p2, v1

    .line 86
    iget v1, p1, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    .line 87
    .line 88
    int-to-float v1, v1

    .line 89
    int-to-float v2, p0

    .line 90
    div-float/2addr v1, v2

    .line 91
    invoke-static {p2, v1}, Lkotlin/ranges/RangesKt;->b(FF)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget v3, p1, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget p1, p1, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    filled-new-array/range {v4 .. v10}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string p1, "DownsampleUtil"

    .line 132
    .line 133
    const-string p2, "Downsample - Specified size: %dx%d, image size: %dx%d ratio: %.1f x %.1f, ratio: %.3f"

    .line 134
    .line 135
    invoke-static {p1, p2, p0}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return v2

    .line 139
    :cond_5
    :goto_4
    const/high16 p0, 0x3f800000    # 1.0f

    .line 140
    .line 141
    return p0

    .line 142
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string p1, "Check failed."

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0
.end method

.method public static final determineSampleSize(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/image/EncodedImage;I)I
    .locals 2
    .param p0    # Lcom/facebook/imagepipeline/common/RotationOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/imagepipeline/common/ResizeOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/imagepipeline/image/EncodedImage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "rotationOptions"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "encodedImage"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->isMetaDataAvailable(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/facebook/imagepipeline/transcoder/DownsampleUtil;->determineDownsampleRatio(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/image/EncodedImage;)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, Lcom/facebook/imagepipeline/transcoder/DownsampleUtil;->ratioToSampleSizeJPEG(F)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p0}, Lcom/facebook/imagepipeline/transcoder/DownsampleUtil;->ratioToSampleSize(F)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    :goto_0
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget p1, p1, Lcom/facebook/imagepipeline/common/ResizeOptions;->maxBitmapDimension:F

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    int-to-float p1, p3

    .line 59
    :goto_1
    div-int p3, v0, p0

    .line 60
    .line 61
    int-to-float p3, p3

    .line 62
    cmpl-float p3, p3, p1

    .line 63
    .line 64
    if-lez p3, :cond_4

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    .line 71
    .line 72
    if-ne p3, v1, :cond_3

    .line 73
    .line 74
    mul-int/lit8 p0, p0, 0x2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    return p0
.end method

.method public static final determineSampleSizeJPEG(Lcom/facebook/imagepipeline/image/EncodedImage;II)I
    .locals 2
    .param p0    # Lcom/facebook/imagepipeline/image/EncodedImage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "encodedImage"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSampleSize()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    mul-int/2addr p0, v1

    .line 19
    mul-int/2addr p0, p1

    .line 20
    :goto_0
    div-int p1, p0, v0

    .line 21
    .line 22
    div-int/2addr p1, v0

    .line 23
    if-le p1, p2, :cond_0

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v0
.end method

.method private final getRotationAngle(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/image/EncodedImage;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/RotationOptions;->useImageMetadata()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const/16 p2, 0x5a

    .line 16
    .line 17
    if-eq p1, p2, :cond_2

    .line 18
    .line 19
    const/16 p2, 0xb4

    .line 20
    .line 21
    if-eq p1, p2, :cond_2

    .line 22
    .line 23
    const/16 p2, 0x10e

    .line 24
    .line 25
    if-ne p1, p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p2, "Check failed."

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    :goto_0
    return p1
.end method

.method public static final ratioToSampleSize(F)I
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const v0, 0x3f2aaaab

    .line 2
    .line 3
    .line 4
    cmpl-float v0, p0, v0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    :goto_0
    int-to-double v2, v0

    .line 12
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 13
    .line 14
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    sub-double/2addr v4, v2

    .line 19
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    div-double v4, v6, v4

    .line 22
    .line 23
    div-double/2addr v6, v2

    .line 24
    const v2, 0x3eaaaaab

    .line 25
    .line 26
    .line 27
    float-to-double v2, v2

    .line 28
    mul-double/2addr v4, v2

    .line 29
    add-double/2addr v4, v6

    .line 30
    float-to-double v2, p0

    .line 31
    cmpg-double v2, v4, v2

    .line 32
    .line 33
    if-gtz v2, :cond_1

    .line 34
    .line 35
    sub-int/2addr v0, v1

    .line 36
    return v0

    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0
.end method

.method public static final ratioToSampleSizeJPEG(F)I
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const v0, 0x3f2aaaab

    .line 2
    .line 3
    .line 4
    cmpl-float v0, p0, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    :goto_0
    mul-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    int-to-double v2, v1

    .line 14
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    div-double/2addr v4, v2

    .line 17
    const v2, 0x3eaaaaab

    .line 18
    .line 19
    .line 20
    float-to-double v2, v2

    .line 21
    mul-double/2addr v2, v4

    .line 22
    add-double/2addr v2, v4

    .line 23
    float-to-double v4, p0

    .line 24
    cmpg-double v2, v2, v4

    .line 25
    .line 26
    if-gtz v2, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    move v0, v1

    .line 30
    goto :goto_0
.end method

.method public static final roundToPowerOfTwo(I)I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    if-lt v0, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    goto :goto_0
.end method
