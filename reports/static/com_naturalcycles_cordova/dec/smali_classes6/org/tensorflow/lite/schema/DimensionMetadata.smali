.class public final Lorg/tensorflow/lite/schema/DimensionMetadata;
.super Lcom/google/flatbuffers/Table;
.source "DimensionMetadata.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/schema/DimensionMetadata$Vector;
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
    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/DimensionMetadata;->__indirect(ILjava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static addArrayIndices(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addArrayIndicesType(Lcom/google/flatbuffers/FlatBufferBuilder;B)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addByte(IBI)V

    return-void
.end method

.method public static addArraySegments(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addArraySegmentsType(Lcom/google/flatbuffers/FlatBufferBuilder;B)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addByte(IBI)V

    return-void
.end method

.method public static addDenseSize(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(III)V

    return-void
.end method

.method public static addFormat(Lcom/google/flatbuffers/FlatBufferBuilder;B)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->addByte(IBI)V

    return-void
.end method

.method public static createDimensionMetadata(Lcom/google/flatbuffers/FlatBufferBuilder;BIBIBI)I
    .locals 1

    const/4 v0, 0x6

    .line 44
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    .line 45
    invoke-static {p0, p6}, Lorg/tensorflow/lite/schema/DimensionMetadata;->addArrayIndices(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 46
    invoke-static {p0, p4}, Lorg/tensorflow/lite/schema/DimensionMetadata;->addArraySegments(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 47
    invoke-static {p0, p2}, Lorg/tensorflow/lite/schema/DimensionMetadata;->addDenseSize(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 48
    invoke-static {p0, p5}, Lorg/tensorflow/lite/schema/DimensionMetadata;->addArrayIndicesType(Lcom/google/flatbuffers/FlatBufferBuilder;B)V

    .line 49
    invoke-static {p0, p3}, Lorg/tensorflow/lite/schema/DimensionMetadata;->addArraySegmentsType(Lcom/google/flatbuffers/FlatBufferBuilder;B)V

    .line 50
    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/DimensionMetadata;->addFormat(Lcom/google/flatbuffers/FlatBufferBuilder;B)V

    .line 51
    invoke-static {p0}, Lorg/tensorflow/lite/schema/DimensionMetadata;->endDimensionMetadata(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    return p0
.end method

.method public static endDimensionMetadata(Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 0

    .line 62
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endTable()I

    move-result p0

    return p0
.end method

.method public static getRootAsDimensionMetadata(Ljava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/DimensionMetadata;
    .locals 1

    .line 25
    new-instance v0, Lorg/tensorflow/lite/schema/DimensionMetadata;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/DimensionMetadata;-><init>()V

    invoke-static {p0, v0}, Lorg/tensorflow/lite/schema/DimensionMetadata;->getRootAsDimensionMetadata(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/schema/DimensionMetadata;)Lorg/tensorflow/lite/schema/DimensionMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsDimensionMetadata(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/schema/DimensionMetadata;)Lorg/tensorflow/lite/schema/DimensionMetadata;
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

    invoke-virtual {p1, v0, p0}, Lorg/tensorflow/lite/schema/DimensionMetadata;->__assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/DimensionMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/DimensionMetadataT;)I
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 125
    :cond_0
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/DimensionMetadataT;->getArraySegments()Lorg/tensorflow/lite/schema/SparseIndexVectorUnion;

    move-result-object v1

    if-nez v1, :cond_1

    move v5, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/DimensionMetadataT;->getArraySegments()Lorg/tensorflow/lite/schema/SparseIndexVectorUnion;

    move-result-object v1

    invoke-virtual {v1}, Lorg/tensorflow/lite/schema/SparseIndexVectorUnion;->getType()B

    move-result v1

    move v5, v1

    .line 126
    :goto_0
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/DimensionMetadataT;->getArraySegments()Lorg/tensorflow/lite/schema/SparseIndexVectorUnion;

    move-result-object v1

    if-nez v1, :cond_2

    move v6, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/DimensionMetadataT;->getArraySegments()Lorg/tensorflow/lite/schema/SparseIndexVectorUnion;

    move-result-object v1

    invoke-static {p0, v1}, Lorg/tensorflow/lite/schema/SparseIndexVectorUnion;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/SparseIndexVectorUnion;)I

    move-result v1

    move v6, v1

    .line 127
    :goto_1
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/DimensionMetadataT;->getArrayIndices()Lorg/tensorflow/lite/schema/SparseIndexVectorUnion;

    move-result-object v1

    if-nez v1, :cond_3

    move v7, v0

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/DimensionMetadataT;->getArrayIndices()Lorg/tensorflow/lite/schema/SparseIndexVectorUnion;

    move-result-object v1

    invoke-virtual {v1}, Lorg/tensorflow/lite/schema/SparseIndexVectorUnion;->getType()B

    move-result v1

    move v7, v1

    .line 128
    :goto_2
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/DimensionMetadataT;->getArrayIndices()Lorg/tensorflow/lite/schema/SparseIndexVectorUnion;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/DimensionMetadataT;->getArrayIndices()Lorg/tensorflow/lite/schema/SparseIndexVectorUnion;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/tensorflow/lite/schema/SparseIndexVectorUnion;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/SparseIndexVectorUnion;)I

    move-result v0

    :goto_3
    move v8, v0

    .line 131
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/DimensionMetadataT;->getFormat()B

    move-result v3

    .line 132
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/DimensionMetadataT;->getDenseSize()I

    move-result v4

    move-object v2, p0

    .line 129
    invoke-static/range {v2 .. v8}, Lorg/tensorflow/lite/schema/DimensionMetadata;->createDimensionMetadata(Lcom/google/flatbuffers/FlatBufferBuilder;BIBIBI)I

    move-result p0

    return p0
.end method

.method public static startDimensionMetadata(Lcom/google/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/4 v0, 0x6

    .line 54
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/DimensionMetadata;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/schema/DimensionMetadata;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/schema/DimensionMetadata;->__reset(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public arrayIndices(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;
    .locals 2

    const/16 v0, 0xe

    .line 35
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/DimensionMetadata;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lorg/tensorflow/lite/schema/DimensionMetadata;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lorg/tensorflow/lite/schema/DimensionMetadata;->__union(Lcom/google/flatbuffers/Table;I)Lcom/google/flatbuffers/Table;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public arrayIndicesType()B
    .locals 2

    const/16 v0, 0xc

    .line 34
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/DimensionMetadata;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/tensorflow/lite/schema/DimensionMetadata;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lorg/tensorflow/lite/schema/DimensionMetadata;->bb_pos:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public arraySegments(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;
    .locals 2

    const/16 v0, 0xa

    .line 33
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/DimensionMetadata;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lorg/tensorflow/lite/schema/DimensionMetadata;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lorg/tensorflow/lite/schema/DimensionMetadata;->__union(Lcom/google/flatbuffers/Table;I)Lcom/google/flatbuffers/Table;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public arraySegmentsType()B
    .locals 2

    const/16 v0, 0x8

    .line 32
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/DimensionMetadata;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/tensorflow/lite/schema/DimensionMetadata;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lorg/tensorflow/lite/schema/DimensionMetadata;->bb_pos:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public denseSize()I
    .locals 2

    const/4 v0, 0x6

    .line 31
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/DimensionMetadata;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/tensorflow/lite/schema/DimensionMetadata;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lorg/tensorflow/lite/schema/DimensionMetadata;->bb_pos:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public format()B
    .locals 2

    const/4 v0, 0x4

    .line 30
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/DimensionMetadata;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/tensorflow/lite/schema/DimensionMetadata;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lorg/tensorflow/lite/schema/DimensionMetadata;->bb_pos:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public unpack()Lorg/tensorflow/lite/schema/DimensionMetadataT;
    .locals 1

    .line 73
    new-instance v0, Lorg/tensorflow/lite/schema/DimensionMetadataT;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/DimensionMetadataT;-><init>()V

    .line 74
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/DimensionMetadata;->unpackTo(Lorg/tensorflow/lite/schema/DimensionMetadataT;)V

    return-object v0
.end method

.method public unpackTo(Lorg/tensorflow/lite/schema/DimensionMetadataT;)V
    .locals 6

    .line 78
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/DimensionMetadata;->format()B

    move-result v0

    .line 79
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/DimensionMetadataT;->setFormat(B)V

    .line 80
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/DimensionMetadata;->denseSize()I

    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/DimensionMetadataT;->setDenseSize(I)V

    .line 82
    new-instance v0, Lorg/tensorflow/lite/schema/SparseIndexVectorUnion;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/SparseIndexVectorUnion;-><init>()V

    .line 83
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/DimensionMetadata;->arraySegmentsType()B

    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Lorg/tensorflow/lite/schema/SparseIndexVectorUnion;->setType(B)V

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_4

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_0

    goto :goto_3

    .line 96
    :cond_0
    new-instance v1, Lorg/tensorflow/lite/schema/Uint8Vector;

    invoke-direct {v1}, Lorg/tensorflow/lite/schema/Uint8Vector;-><init>()V

    invoke-virtual {p0, v1}, Lorg/tensorflow/lite/schema/DimensionMetadata;->arraySegments(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 97
    check-cast v1, Lorg/tensorflow/lite/schema/Uint8Vector;

    invoke-virtual {v1}, Lorg/tensorflow/lite/schema/Uint8Vector;->unpack()Lorg/tensorflow/lite/schema/Uint8VectorT;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Lorg/tensorflow/lite/schema/SparseIndexVectorUnion;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 92
    :cond_2
    new-instance v1, Lorg/tensorflow/lite/schema/Uint16Vector;

    invoke-direct {v1}, Lorg/tensorflow/lite/schema/Uint16Vector;-><init>()V

    invoke-virtual {p0, v1}, Lorg/tensorflow/lite/schema/DimensionMetadata;->arraySegments(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 93
    check-cast v1, Lorg/tensorflow/lite/schema/Uint16Vector;

    invoke-virtual {v1}, Lorg/tensorflow/lite/schema/Uint16Vector;->unpack()Lorg/tensorflow/lite/schema/Uint16VectorT;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_1
    invoke-virtual {v0, v1}, Lorg/tensorflow/lite/schema/SparseIndexVectorUnion;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 88
    :cond_4
    new-instance v1, Lorg/tensorflow/lite/schema/Int32Vector;

    invoke-direct {v1}, Lorg/tensorflow/lite/schema/Int32Vector;-><init>()V

    invoke-virtual {p0, v1}, Lorg/tensorflow/lite/schema/DimensionMetadata;->arraySegments(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 89
    check-cast v1, Lorg/tensorflow/lite/schema/Int32Vector;

    invoke-virtual {v1}, Lorg/tensorflow/lite/schema/Int32Vector;->unpack()Lorg/tensorflow/lite/schema/Int32VectorT;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v4

    :goto_2
    invoke-virtual {v0, v1}, Lorg/tensorflow/lite/schema/SparseIndexVectorUnion;->setValue(Ljava/lang/Object;)V

    .line 101
    :goto_3
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/DimensionMetadataT;->setArraySegments(Lorg/tensorflow/lite/schema/SparseIndexVectorUnion;)V

    .line 102
    new-instance v0, Lorg/tensorflow/lite/schema/SparseIndexVectorUnion;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/SparseIndexVectorUnion;-><init>()V

    .line 103
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/DimensionMetadata;->arrayIndicesType()B

    move-result v1

    .line 104
    invoke-virtual {v0, v1}, Lorg/tensorflow/lite/schema/SparseIndexVectorUnion;->setType(B)V

    if-eq v1, v5, :cond_a

    if-eq v1, v3, :cond_8

    if-eq v1, v2, :cond_6

    goto :goto_4

    .line 116
    :cond_6
    new-instance v1, Lorg/tensorflow/lite/schema/Uint8Vector;

    invoke-direct {v1}, Lorg/tensorflow/lite/schema/Uint8Vector;-><init>()V

    invoke-virtual {p0, v1}, Lorg/tensorflow/lite/schema/DimensionMetadata;->arrayIndices(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 117
    check-cast p0, Lorg/tensorflow/lite/schema/Uint8Vector;

    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/Uint8Vector;->unpack()Lorg/tensorflow/lite/schema/Uint8VectorT;

    move-result-object v4

    :cond_7
    invoke-virtual {v0, v4}, Lorg/tensorflow/lite/schema/SparseIndexVectorUnion;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    .line 112
    :cond_8
    new-instance v1, Lorg/tensorflow/lite/schema/Uint16Vector;

    invoke-direct {v1}, Lorg/tensorflow/lite/schema/Uint16Vector;-><init>()V

    invoke-virtual {p0, v1}, Lorg/tensorflow/lite/schema/DimensionMetadata;->arrayIndices(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 113
    check-cast p0, Lorg/tensorflow/lite/schema/Uint16Vector;

    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/Uint16Vector;->unpack()Lorg/tensorflow/lite/schema/Uint16VectorT;

    move-result-object v4

    :cond_9
    invoke-virtual {v0, v4}, Lorg/tensorflow/lite/schema/SparseIndexVectorUnion;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    .line 108
    :cond_a
    new-instance v1, Lorg/tensorflow/lite/schema/Int32Vector;

    invoke-direct {v1}, Lorg/tensorflow/lite/schema/Int32Vector;-><init>()V

    invoke-virtual {p0, v1}, Lorg/tensorflow/lite/schema/DimensionMetadata;->arrayIndices(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 109
    check-cast p0, Lorg/tensorflow/lite/schema/Int32Vector;

    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/Int32Vector;->unpack()Lorg/tensorflow/lite/schema/Int32VectorT;

    move-result-object v4

    :cond_b
    invoke-virtual {v0, v4}, Lorg/tensorflow/lite/schema/SparseIndexVectorUnion;->setValue(Ljava/lang/Object;)V

    .line 121
    :goto_4
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/DimensionMetadataT;->setArrayIndices(Lorg/tensorflow/lite/schema/SparseIndexVectorUnion;)V

    return-void
.end method
