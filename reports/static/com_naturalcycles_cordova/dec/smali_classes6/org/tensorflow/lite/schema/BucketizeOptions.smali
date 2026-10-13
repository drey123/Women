.class public final Lorg/tensorflow/lite/schema/BucketizeOptions;
.super Lcom/google/flatbuffers/Table;
.source "BucketizeOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/schema/BucketizeOptions$Vector;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/google/flatbuffers/Table;-><init>()V

    return-void
.end method

.method public static ValidateVersion()V
    .locals 0

    .line 24
    invoke-static {}, Lcom/google/flatbuffers/Constants;->FLATBUFFERS_23_5_26()V

    return-void
.end method

.method static synthetic access$000(ILjava/nio/ByteBuffer;)I
    .locals 0

    .line 23
    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/BucketizeOptions;->__indirect(ILjava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static addBoundaries(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static createBoundariesVector(Lcom/google/flatbuffers/FlatBufferBuilder;[F)I
    .locals 2

    const/4 v0, 0x4

    .line 46
    array-length v1, p1

    invoke-virtual {p0, v0, v1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addFloat(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endVector()I

    move-result p0

    return p0
.end method

.method public static createBucketizeOptions(Lcom/google/flatbuffers/FlatBufferBuilder;I)I
    .locals 1

    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    .line 40
    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/BucketizeOptions;->addBoundaries(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 41
    invoke-static {p0}, Lorg/tensorflow/lite/schema/BucketizeOptions;->endBucketizeOptions(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    return p0
.end method

.method public static endBucketizeOptions(Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endTable()I

    move-result p0

    return p0
.end method

.method public static getRootAsBucketizeOptions(Ljava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/BucketizeOptions;
    .locals 1

    .line 25
    new-instance v0, Lorg/tensorflow/lite/schema/BucketizeOptions;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/BucketizeOptions;-><init>()V

    invoke-static {p0, v0}, Lorg/tensorflow/lite/schema/BucketizeOptions;->getRootAsBucketizeOptions(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/schema/BucketizeOptions;)Lorg/tensorflow/lite/schema/BucketizeOptions;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsBucketizeOptions(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/schema/BucketizeOptions;)Lorg/tensorflow/lite/schema/BucketizeOptions;
    .locals 2

    .line 26
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0, p0}, Lorg/tensorflow/lite/schema/BucketizeOptions;->__assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/BucketizeOptions;

    move-result-object p0

    return-object p0
.end method

.method public static pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/BucketizeOptionsT;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 72
    :cond_0
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BucketizeOptionsT;->getBoundaries()[F

    move-result-object v1

    if-eqz v1, :cond_1

    .line 73
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BucketizeOptionsT;->getBoundaries()[F

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/BucketizeOptions;->createBoundariesVector(Lcom/google/flatbuffers/FlatBufferBuilder;[F)I

    move-result v0

    .line 75
    :cond_1
    invoke-static {p0, v0}, Lorg/tensorflow/lite/schema/BucketizeOptions;->createBucketizeOptions(Lcom/google/flatbuffers/FlatBufferBuilder;I)I

    move-result p0

    return p0
.end method

.method public static startBoundariesVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x4

    .line 47
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method

.method public static startBucketizeOptions(Lcom/google/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/BucketizeOptions;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/schema/BucketizeOptions;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/schema/BucketizeOptions;->__reset(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public boundaries(I)F
    .locals 3

    const/4 v0, 0x4

    .line 30
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/BucketizeOptions;->__offset(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lorg/tensorflow/lite/schema/BucketizeOptions;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1}, Lorg/tensorflow/lite/schema/BucketizeOptions;->__vector(I)I

    move-result p0

    mul-int/2addr p1, v0

    add-int/2addr p0, p1

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public boundariesAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x4

    .line 34
    invoke-virtual {p0, v0, v0}, Lorg/tensorflow/lite/schema/BucketizeOptions;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public boundariesInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x4

    .line 35
    invoke-virtual {p0, p1, v0, v0}, Lorg/tensorflow/lite/schema/BucketizeOptions;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public boundariesLength()I
    .locals 1

    const/4 v0, 0x4

    .line 31
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/BucketizeOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/BucketizeOptions;->__vector_len(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public boundariesVector()Lcom/google/flatbuffers/FloatVector;
    .locals 1

    .line 32
    new-instance v0, Lcom/google/flatbuffers/FloatVector;

    invoke-direct {v0}, Lcom/google/flatbuffers/FloatVector;-><init>()V

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/BucketizeOptions;->boundariesVector(Lcom/google/flatbuffers/FloatVector;)Lcom/google/flatbuffers/FloatVector;

    move-result-object p0

    return-object p0
.end method

.method public boundariesVector(Lcom/google/flatbuffers/FloatVector;)Lcom/google/flatbuffers/FloatVector;
    .locals 1

    const/4 v0, 0x4

    .line 33
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/BucketizeOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/BucketizeOptions;->__vector(I)I

    move-result v0

    iget-object p0, p0, Lorg/tensorflow/lite/schema/BucketizeOptions;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, p0}, Lcom/google/flatbuffers/FloatVector;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/flatbuffers/FloatVector;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public unpack()Lorg/tensorflow/lite/schema/BucketizeOptionsT;
    .locals 1

    .line 60
    new-instance v0, Lorg/tensorflow/lite/schema/BucketizeOptionsT;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/BucketizeOptionsT;-><init>()V

    .line 61
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/BucketizeOptions;->unpackTo(Lorg/tensorflow/lite/schema/BucketizeOptionsT;)V

    return-object v0
.end method

.method public unpackTo(Lorg/tensorflow/lite/schema/BucketizeOptionsT;)V
    .locals 3

    .line 65
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/BucketizeOptions;->boundariesLength()I

    move-result v0

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 66
    :goto_0
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/BucketizeOptions;->boundariesLength()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/tensorflow/lite/schema/BucketizeOptions;->boundaries(I)F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/BucketizeOptionsT;->setBoundaries([F)V

    return-void
.end method
