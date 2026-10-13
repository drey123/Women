.class public final Lorg/tensorflow/lite/schema/VariantSubType;
.super Lcom/google/flatbuffers/Table;
.source "VariantSubType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/schema/VariantSubType$Vector;
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
    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/VariantSubType;->__indirect(ILjava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static addHasRank(Lcom/google/flatbuffers/FlatBufferBuilder;Z)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addBoolean(IZZ)V

    return-void
.end method

.method public static addShape(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addType(Lcom/google/flatbuffers/FlatBufferBuilder;B)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addByte(IBI)V

    return-void
.end method

.method public static createShapeVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I
    .locals 2

    const/4 v0, 0x4

    .line 52
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

.method public static createVariantSubType(Lcom/google/flatbuffers/FlatBufferBuilder;IBZ)I
    .locals 1

    const/4 v0, 0x3

    .line 43
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    .line 44
    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/VariantSubType;->addShape(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 45
    invoke-static {p0, p3}, Lorg/tensorflow/lite/schema/VariantSubType;->addHasRank(Lcom/google/flatbuffers/FlatBufferBuilder;Z)V

    .line 46
    invoke-static {p0, p2}, Lorg/tensorflow/lite/schema/VariantSubType;->addType(Lcom/google/flatbuffers/FlatBufferBuilder;B)V

    .line 47
    invoke-static {p0}, Lorg/tensorflow/lite/schema/VariantSubType;->endVariantSubType(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    return p0
.end method

.method public static endVariantSubType(Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 0

    .line 57
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endTable()I

    move-result p0

    return p0
.end method

.method public static getRootAsVariantSubType(Ljava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/VariantSubType;
    .locals 1

    .line 25
    new-instance v0, Lorg/tensorflow/lite/schema/VariantSubType;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/VariantSubType;-><init>()V

    invoke-static {p0, v0}, Lorg/tensorflow/lite/schema/VariantSubType;->getRootAsVariantSubType(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/schema/VariantSubType;)Lorg/tensorflow/lite/schema/VariantSubType;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsVariantSubType(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/schema/VariantSubType;)Lorg/tensorflow/lite/schema/VariantSubType;
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

    invoke-virtual {p1, v0, p0}, Lorg/tensorflow/lite/schema/VariantSubType;->__assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/VariantSubType;

    move-result-object p0

    return-object p0
.end method

.method public static pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/VariantSubTypeT;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 84
    :cond_0
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/VariantSubTypeT;->getShape()[I

    move-result-object v1

    if-eqz v1, :cond_1

    .line 85
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/VariantSubTypeT;->getShape()[I

    move-result-object v0

    invoke-static {p0, v0}, Lorg/tensorflow/lite/schema/VariantSubType;->createShapeVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result v0

    .line 90
    :cond_1
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/VariantSubTypeT;->getType()B

    move-result v1

    .line 91
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/VariantSubTypeT;->getHasRank()Z

    move-result p1

    .line 87
    invoke-static {p0, v0, v1, p1}, Lorg/tensorflow/lite/schema/VariantSubType;->createVariantSubType(Lcom/google/flatbuffers/FlatBufferBuilder;IBZ)I

    move-result p0

    return p0
.end method

.method public static startShapeVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x4

    .line 53
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method

.method public static startVariantSubType(Lcom/google/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/4 v0, 0x3

    .line 50
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/VariantSubType;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/schema/VariantSubType;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/schema/VariantSubType;->__reset(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public hasRank()Z
    .locals 3

    const/16 v0, 0x8

    .line 37
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/VariantSubType;->__offset(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lorg/tensorflow/lite/schema/VariantSubType;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lorg/tensorflow/lite/schema/VariantSubType;->bb_pos:I

    add-int/2addr v0, p0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public shape(I)I
    .locals 3

    const/4 v0, 0x4

    .line 30
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/VariantSubType;->__offset(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lorg/tensorflow/lite/schema/VariantSubType;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1}, Lorg/tensorflow/lite/schema/VariantSubType;->__vector(I)I

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

.method public shapeAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x4

    .line 34
    invoke-virtual {p0, v0, v0}, Lorg/tensorflow/lite/schema/VariantSubType;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public shapeInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x4

    .line 35
    invoke-virtual {p0, p1, v0, v0}, Lorg/tensorflow/lite/schema/VariantSubType;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public shapeLength()I
    .locals 1

    const/4 v0, 0x4

    .line 31
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/VariantSubType;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/VariantSubType;->__vector_len(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public shapeVector()Lcom/google/flatbuffers/IntVector;
    .locals 1

    .line 32
    new-instance v0, Lcom/google/flatbuffers/IntVector;

    invoke-direct {v0}, Lcom/google/flatbuffers/IntVector;-><init>()V

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/VariantSubType;->shapeVector(Lcom/google/flatbuffers/IntVector;)Lcom/google/flatbuffers/IntVector;

    move-result-object p0

    return-object p0
.end method

.method public shapeVector(Lcom/google/flatbuffers/IntVector;)Lcom/google/flatbuffers/IntVector;
    .locals 1

    const/4 v0, 0x4

    .line 33
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/VariantSubType;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/VariantSubType;->__vector(I)I

    move-result v0

    iget-object p0, p0, Lorg/tensorflow/lite/schema/VariantSubType;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, p0}, Lcom/google/flatbuffers/IntVector;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/flatbuffers/IntVector;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public type()B
    .locals 2

    const/4 v0, 0x6

    .line 36
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/VariantSubType;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/tensorflow/lite/schema/VariantSubType;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lorg/tensorflow/lite/schema/VariantSubType;->bb_pos:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public unpack()Lorg/tensorflow/lite/schema/VariantSubTypeT;
    .locals 1

    .line 68
    new-instance v0, Lorg/tensorflow/lite/schema/VariantSubTypeT;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/VariantSubTypeT;-><init>()V

    .line 69
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/VariantSubType;->unpackTo(Lorg/tensorflow/lite/schema/VariantSubTypeT;)V

    return-object v0
.end method

.method public unpackTo(Lorg/tensorflow/lite/schema/VariantSubTypeT;)V
    .locals 3

    .line 73
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/VariantSubType;->shapeLength()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 74
    :goto_0
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/VariantSubType;->shapeLength()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/tensorflow/lite/schema/VariantSubType;->shape(I)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/VariantSubTypeT;->setShape([I)V

    .line 76
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/VariantSubType;->type()B

    move-result v0

    .line 77
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/VariantSubTypeT;->setType(B)V

    .line 78
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/VariantSubType;->hasRank()Z

    move-result p0

    .line 79
    invoke-virtual {p1, p0}, Lorg/tensorflow/lite/schema/VariantSubTypeT;->setHasRank(Z)V

    return-void
.end method
