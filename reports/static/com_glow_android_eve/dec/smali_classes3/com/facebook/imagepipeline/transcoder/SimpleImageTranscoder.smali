.class public final Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoder;
.super Ljava/lang/Object;
.source "SimpleImageTranscoder.kt"

# interfaces
.implements Lcom/facebook/imagepipeline/transcoder/ImageTranscoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000  2\u00020\u0001:\u0001 B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JO\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0002\u0010\u0017J$\u0010\u0018\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0010\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0013H\u0016J\"\u0010\u001f\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u00020\u001cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoder;",
        "Lcom/facebook/imagepipeline/transcoder/ImageTranscoder;",
        "resizingEnabled",
        "",
        "maxBitmapSize",
        "",
        "<init>",
        "(ZI)V",
        "transcode",
        "Lcom/facebook/imagepipeline/transcoder/ImageTranscodeResult;",
        "encodedImage",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        "outputStream",
        "Ljava/io/OutputStream;",
        "rotationOptions",
        "Lcom/facebook/imagepipeline/common/RotationOptions;",
        "resizeOptions",
        "Lcom/facebook/imagepipeline/common/ResizeOptions;",
        "outputFormat",
        "Lcom/facebook/imageformat/ImageFormat;",
        "quality",
        "colorSpace",
        "Landroid/graphics/ColorSpace;",
        "(Lcom/facebook/imagepipeline/image/EncodedImage;Ljava/io/OutputStream;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imageformat/ImageFormat;Ljava/lang/Integer;Landroid/graphics/ColorSpace;)Lcom/facebook/imagepipeline/transcoder/ImageTranscodeResult;",
        "canResize",
        "canTranscode",
        "imageFormat",
        "identifier",
        "",
        "getIdentifier",
        "()Ljava/lang/String;",
        "getSampleSize",
        "Companion",
        "imagepipeline_release"
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
.field public static final Companion:Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "SimpleImageTranscoder"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final identifier:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final maxBitmapSize:I

.field private final resizingEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoder$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoder;->Companion:Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoder$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoder;->resizingEnabled:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoder;->maxBitmapSize:I

    .line 7
    .line 8
    const-string p1, "SimpleImageTranscoder"

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoder;->identifier:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private final getSampleSize(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoder;->resizingEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoder;->maxBitmapSize:I

    .line 8
    .line 9
    invoke-static {p2, p3, p1, v0}, Lcom/facebook/imagepipeline/transcoder/DownsampleUtil;->determineSampleSize(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/image/EncodedImage;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :goto_0
    return p1
.end method


# virtual methods
.method public canResize(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;)Z
    .locals 1
    .param p1    # Lcom/facebook/imagepipeline/image/EncodedImage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/imagepipeline/common/RotationOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/imagepipeline/common/ResizeOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "encodedImage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    sget-object p2, Lcom/facebook/imagepipeline/common/RotationOptions;->Companion:Lcom/facebook/imagepipeline/common/RotationOptions$Companion;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/common/RotationOptions$Companion;->autoRotate()Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoder;->resizingEnabled:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoder;->maxBitmapSize:I

    .line 19
    .line 20
    invoke-static {p2, p3, p1, v0}, Lcom/facebook/imagepipeline/transcoder/DownsampleUtil;->determineSampleSize(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/image/EncodedImage;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x1

    .line 25
    if-le p1, p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p2, 0x0

    .line 29
    :goto_0
    return p2
.end method

.method public canTranscode(Lcom/facebook/imageformat/ImageFormat;)Z
    .locals 1
    .param p1    # Lcom/facebook/imageformat/ImageFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "imageFormat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->HEIF:Lcom/facebook/imageformat/ImageFormat;

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 18
    :goto_1
    return p1
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoder;->identifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public transcode(Lcom/facebook/imagepipeline/image/EncodedImage;Ljava/io/OutputStream;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imageformat/ImageFormat;Ljava/lang/Integer;Landroid/graphics/ColorSpace;)Lcom/facebook/imagepipeline/transcoder/ImageTranscodeResult;
    .locals 19
    .param p1    # Lcom/facebook/imagepipeline/image/EncodedImage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/OutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/imagepipeline/common/RotationOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/imagepipeline/common/ResizeOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/imageformat/ImageFormat;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroid/graphics/ColorSpace;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    const-string v3, "Out-Of-Memory during transcode"

    .line 8
    .line 9
    const-string v4, "SimpleImageTranscoder"

    .line 10
    .line 11
    const-string v5, "encodedImage"

    .line 12
    .line 13
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v5, "outputStream"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-nez p6, :cond_0

    .line 23
    .line 24
    const/16 v5, 0x55

    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object/from16 v5, p6

    .line 32
    .line 33
    :goto_0
    if-nez p3, :cond_1

    .line 34
    .line 35
    sget-object v6, Lcom/facebook/imagepipeline/common/RotationOptions;->Companion:Lcom/facebook/imagepipeline/common/RotationOptions$Companion;

    .line 36
    .line 37
    invoke-virtual {v6}, Lcom/facebook/imagepipeline/common/RotationOptions$Companion;->autoRotate()Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    move-object/from16 v7, p0

    .line 42
    .line 43
    :goto_1
    move-object/from16 v8, p4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move-object/from16 v7, p0

    .line 47
    .line 48
    move-object/from16 v6, p3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_2
    invoke-direct {v7, v0, v6, v8}, Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoder;->getSampleSize(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    .line 56
    .line 57
    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 58
    .line 59
    .line 60
    iput v8, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iput-object v2, v9, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 65
    .line 66
    :cond_2
    const/4 v2, 0x2

    .line 67
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const/4 v11, 0x0

    .line 72
    invoke-static {v10, v11, v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    .line 76
    if-nez v9, :cond_3

    .line 77
    .line 78
    const-string v0, "Couldn\'t decode the EncodedImage InputStream ! "

    .line 79
    .line 80
    invoke-static {v4, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/facebook/imagepipeline/transcoder/ImageTranscodeResult;

    .line 84
    .line 85
    invoke-direct {v0, v2}, Lcom/facebook/imagepipeline/transcoder/ImageTranscodeResult;-><init>(I)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_3
    invoke-static {v0, v6}, Lcom/facebook/imagepipeline/transcoder/JpegTranscoderUtils;->getTransformationMatrix(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/RotationOptions;)Landroid/graphics/Matrix;

    .line 90
    .line 91
    .line 92
    move-result-object v17

    .line 93
    if-eqz v17, :cond_4

    .line 94
    .line 95
    :try_start_1
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    move-object v12, v9

    .line 108
    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    move-object v6, v0

    .line 113
    goto :goto_3

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    move-object v6, v9

    .line 116
    goto :goto_7

    .line 117
    :catch_0
    move-exception v0

    .line 118
    move-object v6, v9

    .line 119
    goto :goto_5

    .line 120
    :cond_4
    move-object v6, v9

    .line 121
    :goto_3
    :try_start_2
    sget-object v0, Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoder;->Companion:Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoder$Companion;

    .line 122
    .line 123
    move-object/from16 v10, p5

    .line 124
    .line 125
    invoke-static {v0, v10}, Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoder$Companion;->access$getOutputFormat(Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoder$Companion;Lcom/facebook/imageformat/ImageFormat;)Landroid/graphics/Bitmap$CompressFormat;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {v6, v0, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 134
    .line 135
    .line 136
    new-instance v0, Lcom/facebook/imagepipeline/transcoder/ImageTranscodeResult;

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    if-le v8, v1, :cond_5

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    :cond_5
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/transcoder/ImageTranscodeResult;-><init>(I)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    .line 144
    .line 145
    :goto_4
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    goto :goto_7

    .line 154
    :catch_1
    move-exception v0

    .line 155
    :goto_5
    :try_start_3
    invoke-static {v4, v3, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lcom/facebook/imagepipeline/transcoder/ImageTranscodeResult;

    .line 159
    .line 160
    invoke-direct {v0, v2}, Lcom/facebook/imagepipeline/transcoder/ImageTranscodeResult;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :goto_6
    return-object v0

    .line 165
    :goto_7
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :catch_2
    move-exception v0

    .line 173
    invoke-static {v4, v3, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lcom/facebook/imagepipeline/transcoder/ImageTranscodeResult;

    .line 177
    .line 178
    invoke-direct {v0, v2}, Lcom/facebook/imagepipeline/transcoder/ImageTranscodeResult;-><init>(I)V

    .line 179
    .line 180
    .line 181
    return-object v0
.end method
