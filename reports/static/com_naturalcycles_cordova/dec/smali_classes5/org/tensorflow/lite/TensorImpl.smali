.class final Lorg/tensorflow/lite/TensorImpl;
.super Ljava/lang/Object;
.source "TensorImpl.java"

# interfaces
.implements Lorg/tensorflow/lite/Tensor;


# instance fields
.field private final dtype:Lorg/tensorflow/lite/DataType;

.field private nativeHandle:J

.field private final quantizationParamsCopy:Lorg/tensorflow/lite/Tensor$QuantizationParams;

.field private shapeCopy:[I

.field private final shapeSignatureCopy:[I


# direct methods
.method private constructor <init>(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeHandle"
        }
    .end annotation

    .line 485
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 486
    iput-wide p1, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    .line 487
    invoke-static {p1, p2}, Lorg/tensorflow/lite/TensorImpl;->dtype(J)I

    move-result v0

    invoke-static {v0}, Lorg/tensorflow/lite/DataTypeUtils;->fromC(I)Lorg/tensorflow/lite/DataType;

    move-result-object v0

    iput-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->dtype:Lorg/tensorflow/lite/DataType;

    .line 488
    invoke-static {p1, p2}, Lorg/tensorflow/lite/TensorImpl;->shape(J)[I

    move-result-object v0

    iput-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->shapeCopy:[I

    .line 489
    invoke-static {p1, p2}, Lorg/tensorflow/lite/TensorImpl;->shapeSignature(J)[I

    move-result-object v0

    iput-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->shapeSignatureCopy:[I

    .line 490
    new-instance v0, Lorg/tensorflow/lite/Tensor$QuantizationParams;

    .line 492
    invoke-static {p1, p2}, Lorg/tensorflow/lite/TensorImpl;->quantizationScale(J)F

    move-result v1

    invoke-static {p1, p2}, Lorg/tensorflow/lite/TensorImpl;->quantizationZeroPoint(J)I

    move-result p1

    invoke-direct {v0, v1, p1}, Lorg/tensorflow/lite/Tensor$QuantizationParams;-><init>(FI)V

    iput-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->quantizationParamsCopy:Lorg/tensorflow/lite/Tensor$QuantizationParams;

    return-void
.end method

.method private buffer()Ljava/nio/ByteBuffer;
    .locals 2

    .line 496
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    invoke-static {v0, v1}, Lorg/tensorflow/lite/TensorImpl;->buffer(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static native buffer(J)Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handle"
        }
    .end annotation
.end method

.method static computeNumDimensions(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 364
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 367
    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 370
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lorg/tensorflow/lite/TensorImpl;->computeNumDimensions(Ljava/lang/Object;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    .line 368
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Array lengths cannot be 0."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return v0
.end method

.method static computeNumElements([I)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shape"
        }
    .end annotation

    .line 356
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p0, v2

    mul-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private computeShapeOf(Ljava/lang/Object;)[I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 334
    invoke-static {p1}, Lorg/tensorflow/lite/TensorImpl;->computeNumDimensions(Ljava/lang/Object;)I

    move-result v0

    .line 335
    iget-object p0, p0, Lorg/tensorflow/lite/TensorImpl;->dtype:Lorg/tensorflow/lite/DataType;

    sget-object v1, Lorg/tensorflow/lite/DataType;->STRING:Lorg/tensorflow/lite/DataType;

    if-ne p0, v1, :cond_1

    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 337
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 338
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 339
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    .line 343
    :cond_0
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 348
    :cond_1
    new-array p0, v0, [I

    const/4 v0, 0x0

    .line 349
    invoke-static {p1, v0, p0}, Lorg/tensorflow/lite/TensorImpl;->fillShape(Ljava/lang/Object;I[I)V

    return-object p0
.end method

.method private copyTo(Ljava/nio/Buffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dst"
        }
    .end annotation

    .line 236
    instance-of v0, p1, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 237
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lorg/tensorflow/lite/TensorImpl;->buffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void

    .line 238
    :cond_0
    instance-of v0, p1, Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_1

    .line 239
    check-cast p1, Ljava/nio/FloatBuffer;

    invoke-direct {p0}, Lorg/tensorflow/lite/TensorImpl;->buffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/nio/FloatBuffer;->put(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    return-void

    .line 240
    :cond_1
    instance-of v0, p1, Ljava/nio/LongBuffer;

    if-eqz v0, :cond_2

    .line 241
    check-cast p1, Ljava/nio/LongBuffer;

    invoke-direct {p0}, Lorg/tensorflow/lite/TensorImpl;->buffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/nio/LongBuffer;->put(Ljava/nio/LongBuffer;)Ljava/nio/LongBuffer;

    return-void

    .line 242
    :cond_2
    instance-of v0, p1, Ljava/nio/IntBuffer;

    if-eqz v0, :cond_3

    .line 243
    check-cast p1, Ljava/nio/IntBuffer;

    invoke-direct {p0}, Lorg/tensorflow/lite/TensorImpl;->buffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/nio/IntBuffer;->put(Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;

    return-void

    .line 244
    :cond_3
    instance-of v0, p1, Ljava/nio/ShortBuffer;

    if-eqz v0, :cond_4

    .line 245
    check-cast p1, Ljava/nio/ShortBuffer;

    invoke-direct {p0}, Lorg/tensorflow/lite/TensorImpl;->buffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    return-void

    .line 247
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected output buffer type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static native create(JII)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "interpreterHandle",
            "tensorIndex",
            "subgraphIndex"
        }
    .end annotation
.end method

.method private static native createSignatureInputTensor(JLjava/lang/String;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "signatureRunnerHandle",
            "inputName"
        }
    .end annotation
.end method

.method private static native createSignatureOutputTensor(JLjava/lang/String;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "signatureRunnerHandle",
            "outputName"
        }
    .end annotation
.end method

.method private static native delete(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handle"
        }
    .end annotation
.end method

.method private static native dtype(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handle"
        }
    .end annotation
.end method

.method static fillShape(Ljava/lang/Object;I[I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "o",
            "dim",
            "shape"
        }
    .end annotation

    if-eqz p2, :cond_4

    .line 375
    array-length v0, p2

    if-ne p1, v0, :cond_0

    goto :goto_2

    .line 378
    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    .line 379
    aget v1, p2, p1

    if-nez v1, :cond_1

    .line 380
    aput v0, p2, p1

    goto :goto_0

    :cond_1
    if-ne v1, v0, :cond_3

    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 387
    array-length v1, p2

    if-ne p1, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    .line 391
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1, p2}, Lorg/tensorflow/lite/TensorImpl;->fillShape(Ljava/lang/Object;I[I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 382
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    aget p2, p2, p1

    .line 383
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Mismatched lengths (%d and %d) in dimension %d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    return-void
.end method

.method static fromIndex(JI)Lorg/tensorflow/lite/TensorImpl;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeInterpreterHandle",
            "tensorIndex"
        }
    .end annotation

    .line 40
    new-instance v0, Lorg/tensorflow/lite/TensorImpl;

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1}, Lorg/tensorflow/lite/TensorImpl;->create(JII)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/tensorflow/lite/TensorImpl;-><init>(J)V

    return-object v0
.end method

.method static fromSignatureInput(JLjava/lang/String;)Lorg/tensorflow/lite/TensorImpl;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "signatureRunnerHandle",
            "inputName"
        }
    .end annotation

    .line 50
    invoke-static {p0, p1, p2}, Lorg/tensorflow/lite/TensorImpl;->createSignatureInputTensor(JLjava/lang/String;)J

    move-result-wide p0

    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    .line 54
    new-instance p2, Lorg/tensorflow/lite/TensorImpl;

    invoke-direct {p2, p0, p1}, Lorg/tensorflow/lite/TensorImpl;-><init>(J)V

    return-object p2

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Input error: input "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " not found."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static fromSignatureOutput(JLjava/lang/String;)Lorg/tensorflow/lite/TensorImpl;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "signatureRunnerHandle",
            "outputName"
        }
    .end annotation

    .line 65
    invoke-static {p0, p1, p2}, Lorg/tensorflow/lite/TensorImpl;->createSignatureOutputTensor(JLjava/lang/String;)J

    move-result-wide p0

    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    .line 69
    new-instance p2, Lorg/tensorflow/lite/TensorImpl;

    invoke-direct {p2, p0, p1}, Lorg/tensorflow/lite/TensorImpl;-><init>(J)V

    return-object p2

    .line 67
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Input error: output "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " not found."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static native hasDelegateBufferHandle(J)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handle"
        }
    .end annotation
.end method

.method private static native index(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handle"
        }
    .end annotation
.end method

.method private static isBuffer(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 472
    instance-of p0, p0, Ljava/nio/Buffer;

    return p0
.end method

.method private static isByteBuffer(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 476
    instance-of p0, p0, Ljava/nio/ByteBuffer;

    return p0
.end method

.method private static native name(J)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handle"
        }
    .end annotation
.end method

.method private static native numBytes(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handle"
        }
    .end annotation
.end method

.method private static native quantizationScale(J)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handle"
        }
    .end annotation
.end method

.method private static native quantizationZeroPoint(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handle"
        }
    .end annotation
.end method

.method private static native readMultiDimensionalArray(JLjava/lang/Object;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handle",
            "dst"
        }
    .end annotation
.end method

.method private setTo(Ljava/nio/Buffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "src"
        }
    .end annotation

    .line 166
    instance-of v0, p1, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 167
    move-object v0, p1

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 168
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 169
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeDirectBuffer(JLjava/nio/Buffer;)V

    return-void

    .line 171
    :cond_0
    invoke-direct {p0}, Lorg/tensorflow/lite/TensorImpl;->buffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void

    .line 173
    :cond_1
    instance-of v0, p1, Ljava/nio/LongBuffer;

    if-eqz v0, :cond_3

    .line 174
    move-object v0, p1

    check-cast v0, Ljava/nio/LongBuffer;

    .line 175
    invoke-virtual {v0}, Ljava/nio/LongBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/nio/LongBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 176
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeDirectBuffer(JLjava/nio/Buffer;)V

    return-void

    .line 178
    :cond_2
    invoke-direct {p0}, Lorg/tensorflow/lite/TensorImpl;->buffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/nio/LongBuffer;->put(Ljava/nio/LongBuffer;)Ljava/nio/LongBuffer;

    return-void

    .line 180
    :cond_3
    instance-of v0, p1, Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_5

    .line 181
    move-object v0, p1

    check-cast v0, Ljava/nio/FloatBuffer;

    .line 182
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    if-ne v1, v2, :cond_4

    .line 183
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeDirectBuffer(JLjava/nio/Buffer;)V

    return-void

    .line 185
    :cond_4
    invoke-direct {p0}, Lorg/tensorflow/lite/TensorImpl;->buffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/nio/FloatBuffer;->put(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    return-void

    .line 187
    :cond_5
    instance-of v0, p1, Ljava/nio/IntBuffer;

    if-eqz v0, :cond_7

    .line 188
    move-object v0, p1

    check-cast v0, Ljava/nio/IntBuffer;

    .line 189
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    if-ne v1, v2, :cond_6

    .line 190
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeDirectBuffer(JLjava/nio/Buffer;)V

    return-void

    .line 192
    :cond_6
    invoke-direct {p0}, Lorg/tensorflow/lite/TensorImpl;->buffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/nio/IntBuffer;->put(Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;

    return-void

    .line 194
    :cond_7
    instance-of v0, p1, Ljava/nio/ShortBuffer;

    if-eqz v0, :cond_9

    .line 195
    move-object v0, p1

    check-cast v0, Ljava/nio/ShortBuffer;

    .line 196
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    if-ne v1, v2, :cond_8

    .line 197
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeDirectBuffer(JLjava/nio/Buffer;)V

    return-void

    .line 199
    :cond_8
    invoke-direct {p0}, Lorg/tensorflow/lite/TensorImpl;->buffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    return-void

    .line 202
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected input buffer type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static native shape(J)[I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handle"
        }
    .end annotation
.end method

.method private static native shapeSignature(J)[I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handle"
        }
    .end annotation
.end method

.method private throwIfDstShapeIsIncompatible(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dst"
        }
    .end annotation

    .line 444
    invoke-static {p1}, Lorg/tensorflow/lite/TensorImpl;->isBuffer(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 445
    move-object v0, p1

    check-cast v0, Ljava/nio/Buffer;

    .line 446
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->numBytes()I

    move-result v1

    .line 451
    invoke-static {p1}, Lorg/tensorflow/lite/TensorImpl;->isByteBuffer(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    iget-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->dtype:Lorg/tensorflow/lite/DataType;

    invoke-virtual {v0}, Lorg/tensorflow/lite/DataType;->byteSize()I

    move-result v0

    mul-int/2addr p1, v0

    :goto_0
    if-gt v1, p1, :cond_1

    goto :goto_1

    .line 453
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 457
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, v1, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 454
    const-string p1, "Cannot copy from a TensorFlowLite tensor (%s) with %d bytes to a Java Buffer with %d bytes."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 461
    :cond_2
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->computeShapeOf(Ljava/lang/Object;)[I

    move-result-object p1

    .line 462
    iget-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->shapeCopy:[I

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    return-void

    .line 463
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 467
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->name()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lorg/tensorflow/lite/TensorImpl;->shapeCopy:[I

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 464
    const-string p1, "Cannot copy from a TensorFlowLite tensor (%s) with shape %s to a Java object with shape %s."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private throwIfSrcShapeIsIncompatible(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "src"
        }
    .end annotation

    .line 417
    invoke-static {p1}, Lorg/tensorflow/lite/TensorImpl;->isBuffer(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 418
    move-object v0, p1

    check-cast v0, Ljava/nio/Buffer;

    .line 419
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->numBytes()I

    move-result v1

    .line 423
    invoke-static {p1}, Lorg/tensorflow/lite/TensorImpl;->isByteBuffer(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    iget-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->dtype:Lorg/tensorflow/lite/DataType;

    invoke-virtual {v0}, Lorg/tensorflow/lite/DataType;->byteSize()I

    move-result v0

    mul-int/2addr p1, v0

    :goto_0
    if-ne v1, p1, :cond_1

    goto :goto_1

    .line 425
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 429
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, v1, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 426
    const-string p1, "Cannot copy to a TensorFlowLite tensor (%s) with %d bytes from a Java Buffer with %d bytes."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 433
    :cond_2
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->computeShapeOf(Ljava/lang/Object;)[I

    move-result-object p1

    .line 434
    iget-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->shapeCopy:[I

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    return-void

    .line 435
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 439
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->name()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lorg/tensorflow/lite/TensorImpl;->shapeCopy:[I

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 436
    const-string p1, "Cannot copy to a TensorFlowLite tensor (%s) with shape %s from a Java object with shape %s."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private throwIfTypeIsIncompatible(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 397
    invoke-static {p1}, Lorg/tensorflow/lite/TensorImpl;->isByteBuffer(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 400
    :cond_0
    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->dataTypeOf(Ljava/lang/Object;)Lorg/tensorflow/lite/DataType;

    move-result-object v0

    .line 402
    iget-object v1, p0, Lorg/tensorflow/lite/TensorImpl;->dtype:Lorg/tensorflow/lite/DataType;

    if-eq v0, v1, :cond_2

    .line 404
    invoke-static {v0}, Lorg/tensorflow/lite/DataTypeUtils;->toStringName(Lorg/tensorflow/lite/DataType;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/tensorflow/lite/TensorImpl;->dtype:Lorg/tensorflow/lite/DataType;

    invoke-static {v2}, Lorg/tensorflow/lite/DataTypeUtils;->toStringName(Lorg/tensorflow/lite/DataType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 408
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget-object p0, p0, Lorg/tensorflow/lite/TensorImpl;->dtype:Lorg/tensorflow/lite/DataType;

    .line 412
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 409
    const-string p1, "Cannot convert between a TensorFlowLite tensor with type %s and a Java object of type %s (which is compatible with the TensorFlowLite type %s)."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method private static native writeDirectBuffer(JLjava/nio/Buffer;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handle",
            "src"
        }
    .end annotation
.end method

.method private static native writeMultiDimensionalArray(JLjava/lang/Object;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handle",
            "src"
        }
    .end annotation
.end method

.method private static native writeScalar(JLjava/lang/Object;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handle",
            "src"
        }
    .end annotation
.end method


# virtual methods
.method public asReadOnlyBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 128
    invoke-direct {p0}, Lorg/tensorflow/lite/TensorImpl;->buffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method close()V
    .locals 2

    .line 75
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    invoke-static {v0, v1}, Lorg/tensorflow/lite/TensorImpl;->delete(J)V

    const-wide/16 v0, 0x0

    .line 76
    iput-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    return-void
.end method

.method copyTo(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dst"
        }
    .end annotation

    if-nez p1, :cond_1

    .line 219
    iget-wide p0, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    invoke-static {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->hasDelegateBufferHandle(J)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 222
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null outputs are allowed only if the Tensor is bound to a buffer handle."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 225
    :cond_1
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->throwIfTypeIsIncompatible(Ljava/lang/Object;)V

    .line 226
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->throwIfDstShapeIsIncompatible(Ljava/lang/Object;)V

    .line 227
    invoke-static {p1}, Lorg/tensorflow/lite/TensorImpl;->isBuffer(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 228
    check-cast p1, Ljava/nio/Buffer;

    invoke-direct {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->copyTo(Ljava/nio/Buffer;)V

    return-void

    .line 230
    :cond_2
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->readMultiDimensionalArray(JLjava/lang/Object;)V

    return-void
.end method

.method public dataType()Lorg/tensorflow/lite/DataType;
    .locals 0

    .line 81
    iget-object p0, p0, Lorg/tensorflow/lite/TensorImpl;->dtype:Lorg/tensorflow/lite/DataType;

    return-object p0
.end method

.method dataTypeOf(Ljava/lang/Object;)Lorg/tensorflow/lite/DataType;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 284
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 285
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 286
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 288
    :cond_0
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 289
    sget-object p0, Lorg/tensorflow/lite/DataType;->FLOAT32:Lorg/tensorflow/lite/DataType;

    return-object p0

    .line 290
    :cond_1
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 291
    sget-object p0, Lorg/tensorflow/lite/DataType;->INT32:Lorg/tensorflow/lite/DataType;

    return-object p0

    .line 292
    :cond_2
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 293
    sget-object p0, Lorg/tensorflow/lite/DataType;->INT16:Lorg/tensorflow/lite/DataType;

    return-object p0

    .line 294
    :cond_3
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 296
    iget-object p0, p0, Lorg/tensorflow/lite/TensorImpl;->dtype:Lorg/tensorflow/lite/DataType;

    sget-object p1, Lorg/tensorflow/lite/DataType;->STRING:Lorg/tensorflow/lite/DataType;

    if-ne p0, p1, :cond_4

    .line 297
    sget-object p0, Lorg/tensorflow/lite/DataType;->STRING:Lorg/tensorflow/lite/DataType;

    return-object p0

    .line 299
    :cond_4
    sget-object p0, Lorg/tensorflow/lite/DataType;->UINT8:Lorg/tensorflow/lite/DataType;

    return-object p0

    .line 300
    :cond_5
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 301
    sget-object p0, Lorg/tensorflow/lite/DataType;->INT64:Lorg/tensorflow/lite/DataType;

    return-object p0

    .line 302
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 303
    sget-object p0, Lorg/tensorflow/lite/DataType;->BOOL:Lorg/tensorflow/lite/DataType;

    return-object p0

    .line 304
    :cond_7
    const-class p0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 305
    sget-object p0, Lorg/tensorflow/lite/DataType;->STRING:Lorg/tensorflow/lite/DataType;

    return-object p0

    .line 309
    :cond_8
    const-class p0, Ljava/lang/Float;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    instance-of p0, p1, Ljava/nio/FloatBuffer;

    if-eqz p0, :cond_9

    goto/16 :goto_4

    .line 311
    :cond_9
    const-class p0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    instance-of p0, p1, Ljava/nio/IntBuffer;

    if-eqz p0, :cond_a

    goto :goto_3

    .line 313
    :cond_a
    const-class p0, Ljava/lang/Short;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    instance-of p0, p1, Ljava/nio/ShortBuffer;

    if-eqz p0, :cond_b

    goto :goto_2

    .line 315
    :cond_b
    const-class p0, Ljava/lang/Byte;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 319
    sget-object p0, Lorg/tensorflow/lite/DataType;->UINT8:Lorg/tensorflow/lite/DataType;

    return-object p0

    .line 320
    :cond_c
    const-class p0, Ljava/lang/Long;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    instance-of p0, p1, Ljava/nio/LongBuffer;

    if-eqz p0, :cond_d

    goto :goto_1

    .line 322
    :cond_d
    const-class p0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    .line 323
    sget-object p0, Lorg/tensorflow/lite/DataType;->BOOL:Lorg/tensorflow/lite/DataType;

    return-object p0

    .line 324
    :cond_e
    const-class p0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 325
    sget-object p0, Lorg/tensorflow/lite/DataType;->STRING:Lorg/tensorflow/lite/DataType;

    return-object p0

    .line 328
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataType error: cannot resolve DataType of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 321
    :cond_10
    :goto_1
    sget-object p0, Lorg/tensorflow/lite/DataType;->INT64:Lorg/tensorflow/lite/DataType;

    return-object p0

    .line 314
    :cond_11
    :goto_2
    sget-object p0, Lorg/tensorflow/lite/DataType;->INT16:Lorg/tensorflow/lite/DataType;

    return-object p0

    .line 312
    :cond_12
    :goto_3
    sget-object p0, Lorg/tensorflow/lite/DataType;->INT32:Lorg/tensorflow/lite/DataType;

    return-object p0

    .line 310
    :cond_13
    :goto_4
    sget-object p0, Lorg/tensorflow/lite/DataType;->FLOAT32:Lorg/tensorflow/lite/DataType;

    return-object p0
.end method

.method getInputShapeIfDifferent(Ljava/lang/Object;)[I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 259
    :cond_0
    invoke-static {p1}, Lorg/tensorflow/lite/TensorImpl;->isBuffer(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 262
    :cond_1
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->throwIfTypeIsIncompatible(Ljava/lang/Object;)V

    .line 263
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->computeShapeOf(Ljava/lang/Object;)[I

    move-result-object p1

    .line 264
    iget-object p0, p0, Lorg/tensorflow/lite/TensorImpl;->shapeCopy:[I

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

.method public index()I
    .locals 2

    .line 111
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    invoke-static {v0, v1}, Lorg/tensorflow/lite/TensorImpl;->index(J)I

    move-result p0

    return p0
.end method

.method public name()Ljava/lang/String;
    .locals 2

    .line 116
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    invoke-static {v0, v1}, Lorg/tensorflow/lite/TensorImpl;->name(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public numBytes()I
    .locals 2

    .line 91
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    invoke-static {v0, v1}, Lorg/tensorflow/lite/TensorImpl;->numBytes(J)I

    move-result p0

    return p0
.end method

.method public numDimensions()I
    .locals 0

    .line 86
    iget-object p0, p0, Lorg/tensorflow/lite/TensorImpl;->shapeCopy:[I

    array-length p0, p0

    return p0
.end method

.method public numElements()I
    .locals 0

    .line 96
    iget-object p0, p0, Lorg/tensorflow/lite/TensorImpl;->shapeCopy:[I

    invoke-static {p0}, Lorg/tensorflow/lite/TensorImpl;->computeNumElements([I)I

    move-result p0

    return p0
.end method

.method public quantizationParams()Lorg/tensorflow/lite/Tensor$QuantizationParams;
    .locals 0

    .line 121
    iget-object p0, p0, Lorg/tensorflow/lite/TensorImpl;->quantizationParamsCopy:Lorg/tensorflow/lite/Tensor$QuantizationParams;

    return-object p0
.end method

.method refreshShape()V
    .locals 2

    .line 276
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    invoke-static {v0, v1}, Lorg/tensorflow/lite/TensorImpl;->shape(J)[I

    move-result-object v0

    iput-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->shapeCopy:[I

    return-void
.end method

.method setTo(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "src"
        }
    .end annotation

    if-nez p1, :cond_1

    .line 143
    iget-wide p0, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    invoke-static {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->hasDelegateBufferHandle(J)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 146
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null inputs are allowed only if the Tensor is bound to a buffer handle."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 149
    :cond_1
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->throwIfTypeIsIncompatible(Ljava/lang/Object;)V

    .line 150
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->throwIfSrcShapeIsIncompatible(Ljava/lang/Object;)V

    .line 151
    invoke-static {p1}, Lorg/tensorflow/lite/TensorImpl;->isBuffer(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    check-cast p1, Ljava/nio/Buffer;

    invoke-direct {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->setTo(Ljava/nio/Buffer;)V

    return-void

    .line 153
    :cond_2
    iget-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->dtype:Lorg/tensorflow/lite/DataType;

    sget-object v1, Lorg/tensorflow/lite/DataType;->STRING:Lorg/tensorflow/lite/DataType;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->shapeCopy:[I

    array-length v0, v0

    if-nez v0, :cond_3

    .line 155
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeScalar(JLjava/lang/Object;)V

    return-void

    .line 156
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 157
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeMultiDimensionalArray(JLjava/lang/Object;)V

    return-void

    .line 159
    :cond_4
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeScalar(JLjava/lang/Object;)V

    return-void
.end method

.method public shape()[I
    .locals 0

    .line 101
    iget-object p0, p0, Lorg/tensorflow/lite/TensorImpl;->shapeCopy:[I

    return-object p0
.end method

.method public shapeSignature()[I
    .locals 0

    .line 106
    iget-object p0, p0, Lorg/tensorflow/lite/TensorImpl;->shapeSignatureCopy:[I

    return-object p0
.end method
