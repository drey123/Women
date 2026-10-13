.class public final Lorg/tensorflow/lite/support/tensorbuffer/TensorBufferUint8;
.super Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;
.source "TensorBufferUint8.java"


# static fields
.field private static final DATA_TYPE:Lorg/tensorflow/lite/DataType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    sget-object v0, Lorg/tensorflow/lite/DataType;->UINT8:Lorg/tensorflow/lite/DataType;

    sput-object v0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBufferUint8;->DATA_TYPE:Lorg/tensorflow/lite/DataType;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;-><init>()V

    return-void
.end method

.method constructor <init>([I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shape"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;-><init>([I)V

    return-void
.end method


# virtual methods
.method public getDataType()Lorg/tensorflow/lite/DataType;
    .locals 0

    .line 42
    sget-object p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBufferUint8;->DATA_TYPE:Lorg/tensorflow/lite/DataType;

    return-object p0
.end method

.method public getFloatArray()[F
    .locals 4

    .line 48
    iget-object v0, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBufferUint8;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 49
    iget v0, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBufferUint8;->flatSize:I

    new-array v0, v0, [B

    .line 50
    iget-object v1, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBufferUint8;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 52
    iget v1, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBufferUint8;->flatSize:I

    new-array v1, v1, [F

    const/4 v2, 0x0

    .line 53
    :goto_0
    iget v3, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBufferUint8;->flatSize:I

    if-ge v2, v3, :cond_0

    .line 54
    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getFloatValue(I)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 61
    iget-object p0, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBufferUint8;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    int-to-float p0, p0

    return p0
.end method

.method public getIntArray()[I
    .locals 4

    .line 67
    iget-object v0, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBufferUint8;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 68
    iget v0, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBufferUint8;->flatSize:I

    new-array v0, v0, [B

    .line 69
    iget-object v1, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBufferUint8;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 71
    iget v1, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBufferUint8;->flatSize:I

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 72
    :goto_0
    iget v3, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBufferUint8;->flatSize:I

    if-ge v2, v3, :cond_0

    .line 73
    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getIntValue(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 80
    iget-object p0, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBufferUint8;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public getTypeSize()I
    .locals 0

    .line 85
    sget-object p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBufferUint8;->DATA_TYPE:Lorg/tensorflow/lite/DataType;

    invoke-virtual {p0}, Lorg/tensorflow/lite/DataType;->byteSize()I

    move-result p0

    return p0
.end method

.method public loadArray([F[I)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "src",
            "shape"
        }
    .end annotation

    .line 90
    const-string v0, "The array to be loaded cannot be null."

    invoke-static {p1, v0}, Lorg/tensorflow/lite/support/common/internal/SupportPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    array-length v0, p1

    .line 92
    invoke-static {p2}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBufferUint8;->computeFlatSize([I)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "The size of the array to be loaded does not match the specified shape."

    .line 91
    invoke-static {v0, v1}, Lorg/tensorflow/lite/support/common/internal/SupportPreconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 94
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBufferUint8;->copyByteBufferIfReadOnly()V

    .line 95
    invoke-virtual {p0, p2}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBufferUint8;->resize([I)V

    .line 96
    iget-object p2, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBufferUint8;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 98
    array-length p2, p1

    new-array p2, p2, [B

    .line 100
    array-length v0, p1

    move v1, v2

    :goto_1
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    add-int/lit8 v4, v1, 0x1

    float-to-double v5, v3

    const-wide v7, 0x406fe00000000000L    # 255.0

    .line 101
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    double-to-int v3, v5

    int-to-byte v3, v3

    aput-byte v3, p2, v1

    add-int/lit8 v2, v2, 0x1

    move v1, v4

    goto :goto_1

    .line 103
    :cond_1
    iget-object p0, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBufferUint8;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public loadArray([I[I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "src",
            "shape"
        }
    .end annotation

    .line 108
    const-string v0, "The array to be loaded cannot be null."

    invoke-static {p1, v0}, Lorg/tensorflow/lite/support/common/internal/SupportPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    array-length v0, p1

    .line 110
    invoke-static {p2}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBufferUint8;->computeFlatSize([I)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "The size of the array to be loaded does not match the specified shape."

    .line 109
    invoke-static {v0, v1}, Lorg/tensorflow/lite/support/common/internal/SupportPreconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 112
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBufferUint8;->copyByteBufferIfReadOnly()V

    .line 113
    invoke-virtual {p0, p2}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBufferUint8;->resize([I)V

    .line 114
    iget-object p2, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBufferUint8;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 116
    array-length p2, p1

    new-array p2, p2, [B

    .line 118
    array-length v0, p1

    move v1, v2

    :goto_1
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    int-to-float v3, v3

    add-int/lit8 v4, v1, 0x1

    const/high16 v5, 0x437f0000    # 255.0f

    .line 119
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p2, v1

    add-int/lit8 v2, v2, 0x1

    move v1, v4

    goto :goto_1

    .line 121
    :cond_1
    iget-object p0, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBufferUint8;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method
