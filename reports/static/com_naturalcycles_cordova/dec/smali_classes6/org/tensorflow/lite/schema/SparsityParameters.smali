.class public final Lorg/tensorflow/lite/schema/SparsityParameters;
.super Lcom/google/flatbuffers/Table;
.source "SparsityParameters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/schema/SparsityParameters$Vector;
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
    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/SparsityParameters;->__indirect(ILjava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static addBlockMap(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addDimMetadata(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addTraversalOrder(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static createBlockMapVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I
    .locals 2

    const/4 v0, 0x4

    .line 64
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

.method public static createDimMetadataVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I
    .locals 2

    const/4 v0, 0x4

    .line 67
    array-length v1, p1

    invoke-virtual {p0, v0, v1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endVector()I

    move-result p0

    return p0
.end method

.method public static createSparsityParameters(Lcom/google/flatbuffers/FlatBufferBuilder;III)I
    .locals 1

    const/4 v0, 0x3

    .line 52
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    .line 53
    invoke-static {p0, p3}, Lorg/tensorflow/lite/schema/SparsityParameters;->addDimMetadata(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 54
    invoke-static {p0, p2}, Lorg/tensorflow/lite/schema/SparsityParameters;->addBlockMap(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 55
    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/SparsityParameters;->addTraversalOrder(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 56
    invoke-static {p0}, Lorg/tensorflow/lite/schema/SparsityParameters;->endSparsityParameters(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    return p0
.end method

.method public static createTraversalOrderVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I
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

.method public static endSparsityParameters(Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 0

    .line 70
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endTable()I

    move-result p0

    return p0
.end method

.method public static getRootAsSparsityParameters(Ljava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/SparsityParameters;
    .locals 1

    .line 25
    new-instance v0, Lorg/tensorflow/lite/schema/SparsityParameters;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/SparsityParameters;-><init>()V

    invoke-static {p0, v0}, Lorg/tensorflow/lite/schema/SparsityParameters;->getRootAsSparsityParameters(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/schema/SparsityParameters;)Lorg/tensorflow/lite/schema/SparsityParameters;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsSparsityParameters(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/schema/SparsityParameters;)Lorg/tensorflow/lite/schema/SparsityParameters;
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

    invoke-virtual {p1, v0, p0}, Lorg/tensorflow/lite/schema/SparsityParameters;->__assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/SparsityParameters;

    move-result-object p0

    return-object p0
.end method

.method public static pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/SparsityParametersT;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 99
    :cond_0
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/SparsityParametersT;->getTraversalOrder()[I

    move-result-object v1

    if-eqz v1, :cond_1

    .line 100
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/SparsityParametersT;->getTraversalOrder()[I

    move-result-object v1

    invoke-static {p0, v1}, Lorg/tensorflow/lite/schema/SparsityParameters;->createTraversalOrderVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 103
    :goto_0
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/SparsityParametersT;->getBlockMap()[I

    move-result-object v2

    if-eqz v2, :cond_2

    .line 104
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/SparsityParametersT;->getBlockMap()[I

    move-result-object v2

    invoke-static {p0, v2}, Lorg/tensorflow/lite/schema/SparsityParameters;->createBlockMapVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v0

    .line 107
    :goto_1
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/SparsityParametersT;->getDimMetadata()[Lorg/tensorflow/lite/schema/DimensionMetadataT;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 108
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/SparsityParametersT;->getDimMetadata()[Lorg/tensorflow/lite/schema/DimensionMetadataT;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    .line 110
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/SparsityParametersT;->getDimMetadata()[Lorg/tensorflow/lite/schema/DimensionMetadataT;

    move-result-object p1

    array-length v4, p1

    move v5, v0

    :goto_2
    if-ge v0, v4, :cond_3

    aget-object v6, p1, v0

    invoke-static {p0, v6}, Lorg/tensorflow/lite/schema/DimensionMetadata;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/DimensionMetadataT;)I

    move-result v6

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 111
    :cond_3
    invoke-static {p0, v3}, Lorg/tensorflow/lite/schema/SparsityParameters;->createDimMetadataVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result v0

    .line 113
    :cond_4
    invoke-static {p0, v1, v2, v0}, Lorg/tensorflow/lite/schema/SparsityParameters;->createSparsityParameters(Lcom/google/flatbuffers/FlatBufferBuilder;III)I

    move-result p0

    return p0
.end method

.method public static startBlockMapVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x4

    .line 65
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method

.method public static startDimMetadataVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x4

    .line 68
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method

.method public static startSparsityParameters(Lcom/google/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/4 v0, 0x3

    .line 59
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    return-void
.end method

.method public static startTraversalOrderVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x4

    .line 62
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/SparsityParameters;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/schema/SparsityParameters;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/schema/SparsityParameters;->__reset(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public blockMap(I)I
    .locals 2

    const/4 v0, 0x6

    .line 36
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/SparsityParameters;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/tensorflow/lite/schema/SparsityParameters;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/SparsityParameters;->__vector(I)I

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

.method public blockMapAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x4

    .line 40
    invoke-virtual {p0, v0, v1}, Lorg/tensorflow/lite/schema/SparsityParameters;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public blockMapInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x4

    .line 41
    invoke-virtual {p0, p1, v0, v1}, Lorg/tensorflow/lite/schema/SparsityParameters;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public blockMapLength()I
    .locals 1

    const/4 v0, 0x6

    .line 37
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/SparsityParameters;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/SparsityParameters;->__vector_len(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blockMapVector()Lcom/google/flatbuffers/IntVector;
    .locals 1

    .line 38
    new-instance v0, Lcom/google/flatbuffers/IntVector;

    invoke-direct {v0}, Lcom/google/flatbuffers/IntVector;-><init>()V

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/SparsityParameters;->blockMapVector(Lcom/google/flatbuffers/IntVector;)Lcom/google/flatbuffers/IntVector;

    move-result-object p0

    return-object p0
.end method

.method public blockMapVector(Lcom/google/flatbuffers/IntVector;)Lcom/google/flatbuffers/IntVector;
    .locals 1

    const/4 v0, 0x6

    .line 39
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/SparsityParameters;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/SparsityParameters;->__vector(I)I

    move-result v0

    iget-object p0, p0, Lorg/tensorflow/lite/schema/SparsityParameters;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, p0}, Lcom/google/flatbuffers/IntVector;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/flatbuffers/IntVector;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public dimMetadata(I)Lorg/tensorflow/lite/schema/DimensionMetadata;
    .locals 1

    .line 42
    new-instance v0, Lorg/tensorflow/lite/schema/DimensionMetadata;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/DimensionMetadata;-><init>()V

    invoke-virtual {p0, v0, p1}, Lorg/tensorflow/lite/schema/SparsityParameters;->dimMetadata(Lorg/tensorflow/lite/schema/DimensionMetadata;I)Lorg/tensorflow/lite/schema/DimensionMetadata;

    move-result-object p0

    return-object p0
.end method

.method public dimMetadata(Lorg/tensorflow/lite/schema/DimensionMetadata;I)Lorg/tensorflow/lite/schema/DimensionMetadata;
    .locals 1

    const/16 v0, 0x8

    .line 43
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/SparsityParameters;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/SparsityParameters;->__vector(I)I

    move-result v0

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/SparsityParameters;->__indirect(I)I

    move-result p2

    iget-object p0, p0, Lorg/tensorflow/lite/schema/SparsityParameters;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, p0}, Lorg/tensorflow/lite/schema/DimensionMetadata;->__assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/DimensionMetadata;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public dimMetadataLength()I
    .locals 1

    const/16 v0, 0x8

    .line 44
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/SparsityParameters;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/SparsityParameters;->__vector_len(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public dimMetadataVector()Lorg/tensorflow/lite/schema/DimensionMetadata$Vector;
    .locals 1

    .line 45
    new-instance v0, Lorg/tensorflow/lite/schema/DimensionMetadata$Vector;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/DimensionMetadata$Vector;-><init>()V

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/SparsityParameters;->dimMetadataVector(Lorg/tensorflow/lite/schema/DimensionMetadata$Vector;)Lorg/tensorflow/lite/schema/DimensionMetadata$Vector;

    move-result-object p0

    return-object p0
.end method

.method public dimMetadataVector(Lorg/tensorflow/lite/schema/DimensionMetadata$Vector;)Lorg/tensorflow/lite/schema/DimensionMetadata$Vector;
    .locals 2

    const/16 v0, 0x8

    .line 46
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/SparsityParameters;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/SparsityParameters;->__vector(I)I

    move-result v0

    const/4 v1, 0x4

    iget-object p0, p0, Lorg/tensorflow/lite/schema/SparsityParameters;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1, p0}, Lorg/tensorflow/lite/schema/DimensionMetadata$Vector;->__assign(IILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/DimensionMetadata$Vector;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public traversalOrder(I)I
    .locals 3

    const/4 v0, 0x4

    .line 30
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/SparsityParameters;->__offset(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lorg/tensorflow/lite/schema/SparsityParameters;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1}, Lorg/tensorflow/lite/schema/SparsityParameters;->__vector(I)I

    move-result p0

    mul-int/2addr p1, v0

    add-int/2addr p0, p1

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public traversalOrderAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x4

    .line 34
    invoke-virtual {p0, v0, v0}, Lorg/tensorflow/lite/schema/SparsityParameters;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public traversalOrderInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x4

    .line 35
    invoke-virtual {p0, p1, v0, v0}, Lorg/tensorflow/lite/schema/SparsityParameters;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public traversalOrderLength()I
    .locals 1

    const/4 v0, 0x4

    .line 31
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/SparsityParameters;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/SparsityParameters;->__vector_len(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public traversalOrderVector()Lcom/google/flatbuffers/IntVector;
    .locals 1

    .line 32
    new-instance v0, Lcom/google/flatbuffers/IntVector;

    invoke-direct {v0}, Lcom/google/flatbuffers/IntVector;-><init>()V

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/SparsityParameters;->traversalOrderVector(Lcom/google/flatbuffers/IntVector;)Lcom/google/flatbuffers/IntVector;

    move-result-object p0

    return-object p0
.end method

.method public traversalOrderVector(Lcom/google/flatbuffers/IntVector;)Lcom/google/flatbuffers/IntVector;
    .locals 1

    const/4 v0, 0x4

    .line 33
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/SparsityParameters;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/SparsityParameters;->__vector(I)I

    move-result v0

    iget-object p0, p0, Lorg/tensorflow/lite/schema/SparsityParameters;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, p0}, Lcom/google/flatbuffers/IntVector;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/flatbuffers/IntVector;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public unpack()Lorg/tensorflow/lite/schema/SparsityParametersT;
    .locals 1

    .line 81
    new-instance v0, Lorg/tensorflow/lite/schema/SparsityParametersT;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/SparsityParametersT;-><init>()V

    .line 82
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/SparsityParameters;->unpackTo(Lorg/tensorflow/lite/schema/SparsityParametersT;)V

    return-object v0
.end method

.method public unpackTo(Lorg/tensorflow/lite/schema/SparsityParametersT;)V
    .locals 4

    .line 86
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/SparsityParameters;->traversalOrderLength()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    .line 87
    :goto_0
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/SparsityParameters;->traversalOrderLength()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/SparsityParameters;->traversalOrder(I)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/SparsityParametersT;->setTraversalOrder([I)V

    .line 89
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/SparsityParameters;->blockMapLength()I

    move-result v0

    new-array v0, v0, [I

    move v2, v1

    .line 90
    :goto_1
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/SparsityParameters;->blockMapLength()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/SparsityParameters;->blockMap(I)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/SparsityParametersT;->setBlockMap([I)V

    .line 92
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/SparsityParameters;->dimMetadataLength()I

    move-result v0

    new-array v0, v0, [Lorg/tensorflow/lite/schema/DimensionMetadataT;

    .line 93
    :goto_2
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/SparsityParameters;->dimMetadataLength()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Lorg/tensorflow/lite/schema/SparsityParameters;->dimMetadata(I)Lorg/tensorflow/lite/schema/DimensionMetadata;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/tensorflow/lite/schema/SparsityParameters;->dimMetadata(I)Lorg/tensorflow/lite/schema/DimensionMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/DimensionMetadata;->unpack()Lorg/tensorflow/lite/schema/DimensionMetadataT;

    move-result-object v2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_3
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/SparsityParametersT;->setDimMetadata([Lorg/tensorflow/lite/schema/DimensionMetadataT;)V

    return-void
.end method
