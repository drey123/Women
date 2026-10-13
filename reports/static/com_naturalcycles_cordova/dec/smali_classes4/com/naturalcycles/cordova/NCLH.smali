.class public final Lcom/naturalcycles/cordova/NCLH;
.super Lcom/getcapacitor/Plugin;
.source "NCLH.kt"


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNCLH.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NCLH.kt\ncom/naturalcycles/cordova/NCLH\n+ 2 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n*L\n1#1,282:1\n71#2:283\n70#2,2:284\n*S KotlinDebug\n*F\n+ 1 NCLH.kt\ncom/naturalcycles/cordova/NCLH\n*L\n172#1:283\n261#1:284,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0010H\u0002J\u0010\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0010H\u0002J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0017H\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/naturalcycles/cordova/NCLH;",
        "Lcom/getcapacitor/Plugin;",
        "<init>",
        "()V",
        "detectLHTest",
        "",
        "call",
        "Lcom/getcapacitor/PluginCall;",
        "findBoundingBox",
        "Lcom/naturalcycles/cordova/DetectorOutput;",
        "model",
        "Lcom/naturalcycles/cordova/ml/LhDetector100;",
        "image",
        "Lorg/tensorflow/lite/support/image/TensorImage;",
        "classifyLHTest",
        "getUserImage",
        "Landroid/graphics/Bitmap;",
        "detector",
        "getOutputImage",
        "bitmap",
        "encodeBitmap",
        "",
        "quality",
        "",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/getcapacitor/Plugin;-><init>()V

    return-void
.end method

.method private final encodeBitmap(Landroid/graphics/Bitmap;I)Ljava/lang/String;
    .locals 2

    .line 275
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 276
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v1, p0

    check-cast v1, Ljava/io/OutputStream;

    invoke-virtual {p1, v0, p2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 277
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string p1, "toByteArray(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 279
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const-string p1, "encodeToString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final findBoundingBox(Lcom/naturalcycles/cordova/ml/LhDetector100;Lorg/tensorflow/lite/support/image/TensorImage;)Lcom/naturalcycles/cordova/DetectorOutput;
    .locals 8

    .line 100
    invoke-virtual {p1, p2}, Lcom/naturalcycles/cordova/ml/LhDetector100;->process(Lorg/tensorflow/lite/support/image/TensorImage;)Lcom/naturalcycles/cordova/ml/LhDetector100$Outputs;

    move-result-object p0

    const-string p1, "process(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lcom/naturalcycles/cordova/ml/LhDetector100$Outputs;->getConfidenceScoresAsTensorBuffer()Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->getFloatArray()[F

    move-result-object p1

    .line 103
    invoke-virtual {p0}, Lcom/naturalcycles/cordova/ml/LhDetector100$Outputs;->getBoundingBoxesAsTensorBuffer()Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    move-result-object p0

    invoke-virtual {p0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->getFloatArray()[F

    move-result-object p0

    const/4 v0, 0x0

    .line 106
    aget v1, p0, v0

    invoke-virtual {p2}, Lorg/tensorflow/lite/support/image/TensorImage;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    const/4 v1, 0x1

    .line 107
    aget v1, p0, v1

    invoke-virtual {p2}, Lorg/tensorflow/lite/support/image/TensorImage;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    const/4 v1, 0x2

    .line 108
    aget v1, p0, v1

    invoke-virtual {p2}, Lorg/tensorflow/lite/support/image/TensorImage;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    sub-int/2addr v1, v4

    invoke-virtual {p2}, Lorg/tensorflow/lite/support/image/TensorImage;->getHeight()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v6

    const/4 v1, 0x3

    .line 109
    aget p0, p0, v1

    invoke-virtual {p2}, Lorg/tensorflow/lite/support/image/TensorImage;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p0, v1

    float-to-double v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float p0, v1

    float-to-int p0, p0

    sub-int/2addr p0, v3

    invoke-virtual {p2}, Lorg/tensorflow/lite/support/image/TensorImage;->getWidth()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-static {p0, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v5

    .line 111
    aget v7, p1, v0

    .line 113
    new-instance v2, Lcom/naturalcycles/cordova/DetectorOutput;

    invoke-direct/range {v2 .. v7}, Lcom/naturalcycles/cordova/DetectorOutput;-><init>(IIIIF)V

    return-object v2
.end method

.method private final getOutputImage(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 257
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/16 v0, 0x1c0

    int-to-float v1, v0

    int-to-float p0, p0

    div-float/2addr v1, p0

    .line 261
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v1

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    const/4 v2, 0x1

    .line 285
    invoke-static {p1, p0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 264
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne p1, v1, :cond_0

    return-object p0

    .line 267
    :cond_0
    new-instance p1, Lorg/tensorflow/lite/support/image/ops/ResizeWithCropOrPadOp;

    invoke-direct {p1, v0, v0}, Lorg/tensorflow/lite/support/image/ops/ResizeWithCropOrPadOp;-><init>(II)V

    .line 268
    invoke-static {p0}, Lorg/tensorflow/lite/support/image/TensorImage;->fromBitmap(Landroid/graphics/Bitmap;)Lorg/tensorflow/lite/support/image/TensorImage;

    move-result-object p0

    .line 267
    invoke-virtual {p1, p0}, Lorg/tensorflow/lite/support/image/ops/ResizeWithCropOrPadOp;->apply(Lorg/tensorflow/lite/support/image/TensorImage;)Lorg/tensorflow/lite/support/image/TensorImage;

    move-result-object p0

    .line 271
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/image/TensorImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "getBitmap(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getUserImage(Lcom/naturalcycles/cordova/ml/LhDetector100;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 20

    .line 163
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/16 v0, 0x12c

    const/4 v7, 0x1

    move-object/from16 v8, p2

    .line 283
    invoke-static {v8, v0, v0, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v1, 0x4b

    const/4 v2, 0x3

    const/4 v9, 0x0

    .line 175
    invoke-static {v9, v1, v2}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v10

    const-string v11, "createBitmap(...)"

    const/4 v12, 0x0

    if-ltz v10, :cond_3

    const v1, 0x15f90

    move v13, v1

    move v14, v9

    move/from16 v16, v14

    move-object v15, v12

    move-object/from16 v17, v15

    :goto_0
    int-to-float v1, v14

    .line 176
    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 181
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 182
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 177
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-static {v1}, Lorg/tensorflow/lite/support/image/TensorImage;->fromBitmap(Landroid/graphics/Bitmap;)Lorg/tensorflow/lite/support/image/TensorImage;

    move-result-object v1

    .line 189
    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v1}, Lorg/tensorflow/lite/support/image/TensorImage;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1}, Lorg/tensorflow/lite/support/image/TensorImage;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct {v3, v4, v1}, Lcom/naturalcycles/cordova/NCLH;->findBoundingBox(Lcom/naturalcycles/cordova/ml/LhDetector100;Lorg/tensorflow/lite/support/image/TensorImage;)Lcom/naturalcycles/cordova/DetectorOutput;

    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lcom/naturalcycles/cordova/DetectorOutput;->getConfidence()F

    move-result v6

    float-to-double v7, v6

    invoke-static {}, Lcom/naturalcycles/cordova/NCLHKt;->getDetectionThreshold()D

    move-result-wide v18

    cmpg-double v6, v7, v18

    if-ltz v6, :cond_1

    .line 195
    invoke-virtual {v1}, Lcom/naturalcycles/cordova/DetectorOutput;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Lcom/naturalcycles/cordova/DetectorOutput;->getHeight()I

    move-result v7

    mul-int/2addr v6, v7

    if-ge v6, v13, :cond_1

    .line 202
    new-instance v7, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v7, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    invoke-virtual {v1}, Lcom/naturalcycles/cordova/DetectorOutput;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Lcom/naturalcycles/cordova/DetectorOutput;->getHeight()I

    move-result v8

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    .line 205
    invoke-virtual {v1}, Lcom/naturalcycles/cordova/DetectorOutput;->getWidth()I

    move-result v8

    .line 206
    invoke-virtual {v1}, Lcom/naturalcycles/cordova/DetectorOutput;->getHeight()I

    move-result v13

    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v2, v8

    const/high16 v8, 0x40d00000    # 6.5f

    cmpg-float v8, v8, v2

    if-gtz v8, :cond_0

    const/high16 v8, 0x41180000    # 9.5f

    cmpg-float v2, v2, v8

    if-gtz v2, :cond_0

    move-object v15, v1

    goto :goto_1

    :cond_0
    move-object v15, v1

    move v13, v6

    move-object/from16 v17, v7

    move/from16 v16, v14

    :cond_1
    if-eq v14, v10, :cond_2

    add-int/lit8 v14, v14, 0x3

    move-object/from16 v8, p2

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_2
    move/from16 v14, v16

    move-object/from16 v7, v17

    goto :goto_1

    :cond_3
    move v14, v9

    move-object v7, v12

    move-object v15, v7

    :goto_1
    int-to-float v0, v14

    .line 212
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 214
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    if-nez v7, :cond_4

    const-string v2, "bestAngleRotatedImageSize"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v12

    goto :goto_2

    :cond_4
    move-object v2, v7

    :goto_2
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x43960000    # 300.0f

    div-float/2addr v1, v2

    .line 220
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    div-float/2addr v3, v4

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    mul-float/2addr v3, v4

    div-float/2addr v3, v2

    if-nez v15, :cond_5

    .line 221
    const-string v2, "smallestBoundingBox"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v12, v15

    :goto_3
    invoke-virtual {v12}, Lcom/naturalcycles/cordova/DetectorOutput;->component1()I

    move-result v2

    invoke-virtual {v12}, Lcom/naturalcycles/cordova/DetectorOutput;->component2()I

    move-result v4

    invoke-virtual {v12}, Lcom/naturalcycles/cordova/DetectorOutput;->component3()I

    move-result v6

    invoke-virtual {v12}, Lcom/naturalcycles/cordova/DetectorOutput;->component4()I

    move-result v7

    const/high16 v8, 0x40e00000    # 7.0f

    if-le v6, v7, :cond_6

    int-to-float v10, v6

    div-float/2addr v10, v8

    .line 225
    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v8

    sub-int v7, v8, v7

    .line 226
    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v4, v7

    move v7, v8

    goto :goto_4

    :cond_6
    int-to-float v10, v7

    div-float/2addr v10, v8

    .line 229
    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v8

    sub-int v6, v8, v6

    .line 230
    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v2, v6

    move v6, v8

    :goto_4
    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 237
    invoke-static {v2, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    int-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-int v4, v4

    .line 238
    invoke-static {v4, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    int-to-float v8, v6

    mul-float/2addr v8, v1

    .line 239
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-static {v1, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    int-to-float v8, v7

    mul-float/2addr v8, v3

    .line 240
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v3, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    .line 235
    invoke-static {v0, v2, v4, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-le v7, v6, :cond_7

    const/high16 v1, 0x42b40000    # 90.0f

    .line 245
    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 247
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    const/16 v1, 0x1c0

    const/16 v2, 0x40

    const/4 v3, 0x1

    .line 251
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createScaledBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final classifyLHTest(Lcom/getcapacitor/PluginCall;)V
    .locals 11
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/naturalcycles/cordova/NCLH;->bridge:Lcom/getcapacitor/Bridge;

    invoke-virtual {v0}, Lcom/getcapacitor/Bridge;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/naturalcycles/cordova/ml/LhClassifier100;->newInstance(Landroid/content/Context;)Lcom/naturalcycles/cordova/ml/LhClassifier100;

    move-result-object v0

    const-string v1, "newInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-static {}, Lcom/naturalcycles/cordova/NCLHKt;->getDetectedImage()Lorg/tensorflow/lite/support/image/TensorImage;

    move-result-object v2

    invoke-virtual {v2}, Lorg/tensorflow/lite/support/image/TensorImage;->getWidth()I

    move-result v2

    invoke-static {}, Lcom/naturalcycles/cordova/NCLHKt;->getDetectedImage()Lorg/tensorflow/lite/support/image/TensorImage;

    move-result-object v3

    invoke-virtual {v3}, Lorg/tensorflow/lite/support/image/TensorImage;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v3, 0xe0

    int-to-float v4, v3

    int-to-float v2, v2

    div-float/2addr v4, v2

    .line 124
    invoke-static {}, Lcom/naturalcycles/cordova/NCLHKt;->getDetectedImage()Lorg/tensorflow/lite/support/image/TensorImage;

    move-result-object v2

    invoke-virtual {v2}, Lorg/tensorflow/lite/support/image/TensorImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 125
    invoke-static {}, Lcom/naturalcycles/cordova/NCLHKt;->getDetectedImage()Lorg/tensorflow/lite/support/image/TensorImage;

    move-result-object v5

    invoke-virtual {v5}, Lorg/tensorflow/lite/support/image/TensorImage;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    float-to-int v5, v5

    .line 126
    invoke-static {}, Lcom/naturalcycles/cordova/NCLHKt;->getDetectedImage()Lorg/tensorflow/lite/support/image/TensorImage;

    move-result-object v6

    invoke-virtual {v6}, Lorg/tensorflow/lite/support/image/TensorImage;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v4

    float-to-int v4, v6

    const/4 v6, 0x1

    .line 123
    invoke-static {v2, v5, v4, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v4, "createScaledBitmap(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-static {v2}, Lorg/tensorflow/lite/support/image/TensorImage;->fromBitmap(Landroid/graphics/Bitmap;)Lorg/tensorflow/lite/support/image/TensorImage;

    move-result-object v2

    .line 132
    new-instance v4, Lorg/tensorflow/lite/support/image/ops/ResizeWithCropOrPadOp;

    invoke-direct {v4, v3, v3}, Lorg/tensorflow/lite/support/image/ops/ResizeWithCropOrPadOp;-><init>(II)V

    invoke-virtual {v4, v2}, Lorg/tensorflow/lite/support/image/ops/ResizeWithCropOrPadOp;->apply(Lorg/tensorflow/lite/support/image/TensorImage;)Lorg/tensorflow/lite/support/image/TensorImage;

    move-result-object v2

    const-string v3, "apply(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0, v2}, Lcom/naturalcycles/cordova/ml/LhClassifier100;->process(Lorg/tensorflow/lite/support/image/TensorImage;)Lcom/naturalcycles/cordova/ml/LhClassifier100$Outputs;

    move-result-object v2

    const-string v3, "process(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v2}, Lcom/naturalcycles/cordova/ml/LhClassifier100$Outputs;->getProbabilityAsTensorBuffer()Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    move-result-object v2

    invoke-virtual {v2}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->getFloatArray()[F

    move-result-object v2

    const/4 v3, 0x0

    aget v2, v2, v3

    .line 142
    new-instance v4, Lcom/getcapacitor/JSObject;

    invoke-direct {v4}, Lcom/getcapacitor/JSObject;-><init>()V

    float-to-double v7, v2

    const-wide v9, 0x3fe4cccccccccccdL    # 0.65

    cmpl-double v5, v7, v9

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    move v6, v3

    .line 143
    :goto_0
    const-string v3, "isPositive"

    invoke-virtual {v4, v3, v6}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    move-result-object v3

    .line 144
    const-string v4, "mlOutput"

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    move-result-object v2

    .line 146
    iget-object v3, p0, Lcom/naturalcycles/cordova/NCLH;->bridge:Lcom/getcapacitor/Bridge;

    invoke-virtual {v3}, Lcom/getcapacitor/Bridge;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/naturalcycles/cordova/ml/LhDetector100;->newInstance(Landroid/content/Context;)Lcom/naturalcycles/cordova/ml/LhDetector100;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-static {}, Lcom/naturalcycles/cordova/NCLHKt;->getOriginalImage()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p0, v3, v1}, Lcom/naturalcycles/cordova/NCLH;->getUserImage(Lcom/naturalcycles/cordova/ml/LhDetector100;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v3, 0x5f

    .line 149
    invoke-direct {p0, v1, v3}, Lcom/naturalcycles/cordova/NCLH;->encodeBitmap(Landroid/graphics/Bitmap;I)Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-static {}, Lcom/naturalcycles/cordova/NCLHKt;->getOriginalImage()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/naturalcycles/cordova/NCLH;->getOutputImage(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 152
    invoke-direct {p0, v4, v3}, Lcom/naturalcycles/cordova/NCLH;->encodeBitmap(Landroid/graphics/Bitmap;I)Ljava/lang/String;

    move-result-object p0

    .line 154
    const-string v3, "userImg"

    invoke-virtual {v2, v3, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 155
    const-string v1, "img"

    invoke-virtual {v2, v1, p0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 157
    invoke-virtual {p1, v2}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 159
    invoke-virtual {v0}, Lcom/naturalcycles/cordova/ml/LhClassifier100;->close()V

    return-void
.end method

.method public final detectLHTest(Lcom/getcapacitor/PluginCall;)V
    .locals 14
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const-string v0, "imageData"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    const-string v1, "isLHTest"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 57
    new-instance p0, Lcom/getcapacitor/JSObject;

    invoke-direct {p0}, Lcom/getcapacitor/JSObject;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void

    .line 61
    :cond_0
    const-string v3, "imageSource"

    const-string v4, "CAMERA"

    invoke-virtual {p1, v3, v4}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    const-string v4, "attempt"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v4, v6}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 64
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v6, "decode(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    array-length v6, v0

    invoke-static {v0, v2, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v6, 0x12c

    .line 69
    invoke-static {v0, v6, v6, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    const-string v7, "createScaledBitmap(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {v6}, Lorg/tensorflow/lite/support/image/TensorImage;->fromBitmap(Landroid/graphics/Bitmap;)Lorg/tensorflow/lite/support/image/TensorImage;

    move-result-object v6

    .line 74
    iget-object v7, p0, Lcom/naturalcycles/cordova/NCLH;->bridge:Lcom/getcapacitor/Bridge;

    invoke-virtual {v7}, Lcom/getcapacitor/Bridge;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/naturalcycles/cordova/ml/LhDetector100;->newInstance(Landroid/content/Context;)Lcom/naturalcycles/cordova/ml/LhDetector100;

    move-result-object v7

    const-string v8, "newInstance(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v7, v6}, Lcom/naturalcycles/cordova/NCLH;->findBoundingBox(Lcom/naturalcycles/cordova/ml/LhDetector100;Lorg/tensorflow/lite/support/image/TensorImage;)Lcom/naturalcycles/cordova/DetectorOutput;

    move-result-object p0

    invoke-virtual {p0}, Lcom/naturalcycles/cordova/DetectorOutput;->component1()I

    move-result v8

    invoke-virtual {p0}, Lcom/naturalcycles/cordova/DetectorOutput;->component2()I

    move-result v9

    invoke-virtual {p0}, Lcom/naturalcycles/cordova/DetectorOutput;->component3()I

    move-result v10

    invoke-virtual {p0}, Lcom/naturalcycles/cordova/DetectorOutput;->component4()I

    move-result v11

    invoke-virtual {p0}, Lcom/naturalcycles/cordova/DetectorOutput;->component5()F

    move-result p0

    .line 78
    const-string v12, "GALLERY"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-wide v3, 0x3feeb851eb851eb8L    # 0.96

    goto :goto_0

    :cond_1
    sub-int/2addr v4, v5

    int-to-double v3, v4

    const-wide v12, 0x3f589374bc6a7efaL    # 0.0015

    mul-double/2addr v3, v12

    const-wide v12, 0x3fefae147ae147aeL    # 0.99

    sub-double/2addr v12, v3

    const-wide v3, 0x3fef333333333333L    # 0.975

    .line 81
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    .line 77
    :goto_0
    invoke-static {v3, v4}, Lcom/naturalcycles/cordova/NCLHKt;->setDetectionThreshold(D)V

    float-to-double v3, p0

    .line 84
    invoke-static {}, Lcom/naturalcycles/cordova/NCLHKt;->getDetectionThreshold()D

    move-result-wide v12

    cmpl-double p0, v3, v12

    if-lez p0, :cond_2

    move v2, v5

    .line 86
    :cond_2
    new-instance p0, Lcom/getcapacitor/JSObject;

    invoke-direct {p0}, Lcom/getcapacitor/JSObject;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 88
    invoke-virtual {v7}, Lcom/naturalcycles/cordova/ml/LhDetector100;->close()V

    if-nez v2, :cond_3

    return-void

    .line 92
    :cond_3
    invoke-virtual {v6}, Lorg/tensorflow/lite/support/image/TensorImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, v8, v9, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "createBitmap(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {p0}, Lorg/tensorflow/lite/support/image/TensorImage;->fromBitmap(Landroid/graphics/Bitmap;)Lorg/tensorflow/lite/support/image/TensorImage;

    move-result-object p0

    const-string p1, "fromBitmap(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/naturalcycles/cordova/NCLHKt;->setDetectedImage(Lorg/tensorflow/lite/support/image/TensorImage;)V

    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/naturalcycles/cordova/NCLHKt;->setOriginalImage(Landroid/graphics/Bitmap;)V

    return-void
.end method
