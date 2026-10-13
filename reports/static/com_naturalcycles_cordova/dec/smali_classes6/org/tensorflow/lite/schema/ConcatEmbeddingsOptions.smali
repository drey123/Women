.class public final Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptions;
.super Lcom/google/flatbuffers/Table;
.source "ConcatEmbeddingsOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptions$Vector;
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
    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptions;->__indirect(ILjava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static addEmbeddingDimPerChannel(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addNumChannels(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(III)V

    return-void
.end method

.method public static addNumColumnsPerChannel(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static createConcatEmbeddingsOptions(Lcom/google/flatbuffers/FlatBufferBuilder;III)I
    .locals 1

    const/4 v0, 0x3

    .line 48
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    .line 49
    invoke-static {p0, p3}, Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptions;->addEmbeddingDimPerChannel(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 50
    invoke-static {p0, p2}, Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptions;->addNumColumnsPerChannel(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 51
    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptions;->addNumChannels(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 52
    invoke-static {p0}, Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptions;->endConcatEmbeddingsOptions(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    return p0
.end method

.method public static createEmbeddingDimPerChannelVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I
    .locals 2

    const/4 v0, 0x4

    .line 61
    array-length v1, p1

    invoke-virtual {p0, v0, v1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endVector()I

    move-result p0

    return p0
.end method

.method public static createNumColumnsPerChannelVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I
    .locals 2

    const/4 v0, 0x4

    .line 58
    array-length v1, p1

    invoke-virtual {p0, v0, v1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endVector()I

    move-result p0

    return p0
.end method

.method public static endConcatEmbeddingsOptions(Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endTable()I

    move-result p0

    return p0
.end method

.method public static getRootAsConcatEmbeddingsOptions(Ljava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptions;
    .locals 1

    .line 25
    new-instance v0, Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptions;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptions;-><init>()V

    invoke-static {p0, v0}, Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptions;->getRootAsConcatEmbeddingsOptions(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptions;)Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptions;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsConcatEmbeddingsOptions(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptions;)Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptions;
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

    invoke-virtual {p1, v0, p0}, Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptions;->__assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptions;

    move-result-object p0

    return-object p0
.end method

.method public static pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptionsT;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 92
    :cond_0
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptionsT;->getNumColumnsPerChannel()[I

    move-result-object v1

    if-eqz v1, :cond_1

    .line 93
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptionsT;->getNumColumnsPerChannel()[I

    move-result-object v1

    invoke-static {p0, v1}, Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptions;->createNumColumnsPerChannelVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 96
    :goto_0
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptionsT;->getEmbeddingDimPerChannel()[I

    move-result-object v2

    if-eqz v2, :cond_2

    .line 97
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptionsT;->getEmbeddingDimPerChannel()[I

    move-result-object v0

    invoke-static {p0, v0}, Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptions;->createEmbeddingDimPerChannelVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result v0

    .line 101
    :cond_2
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptionsT;->getNumChannels()I

    move-result p1

    .line 99
    invoke-static {p0, p1, v1, v0}, Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptions;->createConcatEmbeddingsOptions(Lcom/google/flatbuffers/FlatBufferBuilder;III)I

    move-result p0

    return p0
.end method

.method public static startConcatEmbeddingsOptions(Lcom/google/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/4 v0, 0x3

    .line 55
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    return-void
.end method

.method public static startEmbeddingDimPerChannelVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x4

    .line 62
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method

.method public static startNumColumnsPerChannelVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x4

    .line 59
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptions;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptions;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptions;->__reset(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public embeddingDimPerChannel(I)I
    .locals 2

    const/16 v0, 0x8

    .line 37
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptions;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptions;->__vector(I)I

    move-result p0

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p0, p1

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public embeddingDimPerChannelAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x4

    .line 41
    invoke-virtual {p0, v0, v1}, Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptions;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public embeddingDimPerChannelInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x4

    .line 42
    invoke-virtual {p0, p1, v0, v1}, Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptions;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public embeddingDimPerChannelLength()I
    .locals 1

    const/16 v0, 0x8

    .line 38
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptions;->__vector_len(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public embeddingDimPerChannelVector()Lcom/google/flatbuffers/IntVector;
    .locals 1

    .line 39
    new-instance v0, Lcom/google/flatbuffers/IntVector;

    invoke-direct {v0}, Lcom/google/flatbuffers/IntVector;-><init>()V

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptions;->embeddingDimPerChannelVector(Lcom/google/flatbuffers/IntVector;)Lcom/google/flatbuffers/IntVector;

    move-result-object p0

    return-object p0
.end method

.method public embeddingDimPerChannelVector(Lcom/google/flatbuffers/IntVector;)Lcom/google/flatbuffers/IntVector;
    .locals 1

    const/16 v0, 0x8

    .line 40
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptions;->__vector(I)I

    move-result v0

    iget-object p0, p0, Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptions;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, p0}, Lcom/google/flatbuffers/IntVector;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/flatbuffers/IntVector;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public numChannels()I
    .locals 2

    const/4 v0, 0x4

    .line 30
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptions;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptions;->bb_pos:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public numColumnsPerChannel(I)I
    .locals 2

    const/4 v0, 0x6

    .line 31
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptions;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptions;->__vector(I)I

    move-result p0

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p0, p1

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public numColumnsPerChannelAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x4

    .line 35
    invoke-virtual {p0, v0, v1}, Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptions;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public numColumnsPerChannelInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x4

    .line 36
    invoke-virtual {p0, p1, v0, v1}, Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptions;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public numColumnsPerChannelLength()I
    .locals 1

    const/4 v0, 0x6

    .line 32
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptions;->__vector_len(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public numColumnsPerChannelVector()Lcom/google/flatbuffers/IntVector;
    .locals 1

    .line 33
    new-instance v0, Lcom/google/flatbuffers/IntVector;

    invoke-direct {v0}, Lcom/google/flatbuffers/IntVector;-><init>()V

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptions;->numColumnsPerChannelVector(Lcom/google/flatbuffers/IntVector;)Lcom/google/flatbuffers/IntVector;

    move-result-object p0

    return-object p0
.end method

.method public numColumnsPerChannelVector(Lcom/google/flatbuffers/IntVector;)Lcom/google/flatbuffers/IntVector;
    .locals 1

    const/4 v0, 0x6

    .line 34
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptions;->__vector(I)I

    move-result v0

    iget-object p0, p0, Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptions;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, p0}, Lcom/google/flatbuffers/IntVector;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/flatbuffers/IntVector;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public unpack()Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptionsT;
    .locals 1

    .line 75
    new-instance v0, Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptionsT;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptionsT;-><init>()V

    .line 76
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptions;->unpackTo(Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptionsT;)V

    return-object v0
.end method

.method public unpackTo(Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptionsT;)V
    .locals 4

    .line 80
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptions;->numChannels()I

    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptionsT;->setNumChannels(I)V

    .line 82
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptions;->numColumnsPerChannelLength()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    .line 83
    :goto_0
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptions;->numColumnsPerChannelLength()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptions;->numColumnsPerChannel(I)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptionsT;->setNumColumnsPerChannel([I)V

    .line 85
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptions;->embeddingDimPerChannelLength()I

    move-result v0

    new-array v0, v0, [I

    .line 86
    :goto_1
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptions;->embeddingDimPerChannelLength()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptions;->embeddingDimPerChannel(I)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptionsT;->setEmbeddingDimPerChannel([I)V

    return-void
.end method
