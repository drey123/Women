.class public final Lorg/tensorflow/lite/schema/Tensor;
.super Lcom/google/flatbuffers/Table;
.source "Tensor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/schema/Tensor$Vector;
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
    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/Tensor;->__indirect(ILjava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static addBuffer(Lcom/google/flatbuffers/FlatBufferBuilder;J)V
    .locals 1

    long-to-int p1, p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 89
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(III)V

    return-void
.end method

.method public static addHasRank(Lcom/google/flatbuffers/FlatBufferBuilder;Z)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 97
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addBoolean(IZZ)V

    return-void
.end method

.method public static addIsVariable(Lcom/google/flatbuffers/FlatBufferBuilder;Z)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 92
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addBoolean(IZZ)V

    return-void
.end method

.method public static addName(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 90
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addQuantization(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 91
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addShape(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addShapeSignature(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addSparsity(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 93
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addType(Lcom/google/flatbuffers/FlatBufferBuilder;B)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 88
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addByte(IBI)V

    return-void
.end method

.method public static addVariantTensors(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/16 v0, 0x9

    const/4 v1, 0x0

    .line 98
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static createShapeSignatureVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I
    .locals 2

    const/4 v0, 0x4

    .line 95
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

.method public static createShapeVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I
    .locals 2

    const/4 v0, 0x4

    .line 86
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

.method public static createTensor(Lcom/google/flatbuffers/FlatBufferBuilder;IBJIIZIIZI)I
    .locals 1

    const/16 v0, 0xa

    .line 70
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    .line 71
    invoke-static {p0, p11}, Lorg/tensorflow/lite/schema/Tensor;->addVariantTensors(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 72
    invoke-static {p0, p9}, Lorg/tensorflow/lite/schema/Tensor;->addShapeSignature(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 73
    invoke-static {p0, p8}, Lorg/tensorflow/lite/schema/Tensor;->addSparsity(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 74
    invoke-static {p0, p6}, Lorg/tensorflow/lite/schema/Tensor;->addQuantization(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 75
    invoke-static {p0, p5}, Lorg/tensorflow/lite/schema/Tensor;->addName(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 76
    invoke-static {p0, p3, p4}, Lorg/tensorflow/lite/schema/Tensor;->addBuffer(Lcom/google/flatbuffers/FlatBufferBuilder;J)V

    .line 77
    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/Tensor;->addShape(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 78
    invoke-static {p0, p10}, Lorg/tensorflow/lite/schema/Tensor;->addHasRank(Lcom/google/flatbuffers/FlatBufferBuilder;Z)V

    .line 79
    invoke-static {p0, p7}, Lorg/tensorflow/lite/schema/Tensor;->addIsVariable(Lcom/google/flatbuffers/FlatBufferBuilder;Z)V

    .line 80
    invoke-static {p0, p2}, Lorg/tensorflow/lite/schema/Tensor;->addType(Lcom/google/flatbuffers/FlatBufferBuilder;B)V

    .line 81
    invoke-static {p0}, Lorg/tensorflow/lite/schema/Tensor;->endTensor(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    return p0
.end method

.method public static createVariantTensorsVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I
    .locals 2

    const/4 v0, 0x4

    .line 99
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

.method public static endTensor(Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 0

    .line 102
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endTable()I

    move-result p0

    return p0
.end method

.method public static getRootAsTensor(Ljava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/Tensor;
    .locals 1

    .line 25
    new-instance v0, Lorg/tensorflow/lite/schema/Tensor;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/Tensor;-><init>()V

    invoke-static {p0, v0}, Lorg/tensorflow/lite/schema/Tensor;->getRootAsTensor(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/schema/Tensor;)Lorg/tensorflow/lite/schema/Tensor;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsTensor(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/schema/Tensor;)Lorg/tensorflow/lite/schema/Tensor;
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

    invoke-virtual {p1, v0, p0}, Lorg/tensorflow/lite/schema/Tensor;->__assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/Tensor;

    move-result-object p0

    return-object p0
.end method

.method public static pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/TensorT;)I
    .locals 14

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 145
    :cond_0
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/TensorT;->getShape()[I

    move-result-object v1

    if-eqz v1, :cond_1

    .line 146
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/TensorT;->getShape()[I

    move-result-object v1

    invoke-static {p0, v1}, Lorg/tensorflow/lite/schema/Tensor;->createShapeVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v0

    .line 148
    :goto_0
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/TensorT;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move v7, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/TensorT;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    move-result v1

    move v7, v1

    .line 149
    :goto_1
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/TensorT;->getQuantization()Lorg/tensorflow/lite/schema/QuantizationParametersT;

    move-result-object v1

    if-nez v1, :cond_3

    move v8, v0

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/TensorT;->getQuantization()Lorg/tensorflow/lite/schema/QuantizationParametersT;

    move-result-object v1

    invoke-static {p0, v1}, Lorg/tensorflow/lite/schema/QuantizationParameters;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/QuantizationParametersT;)I

    move-result v1

    move v8, v1

    .line 150
    :goto_2
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/TensorT;->getSparsity()Lorg/tensorflow/lite/schema/SparsityParametersT;

    move-result-object v1

    if-nez v1, :cond_4

    move v10, v0

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/TensorT;->getSparsity()Lorg/tensorflow/lite/schema/SparsityParametersT;

    move-result-object v1

    invoke-static {p0, v1}, Lorg/tensorflow/lite/schema/SparsityParameters;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/SparsityParametersT;)I

    move-result v1

    move v10, v1

    .line 152
    :goto_3
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/TensorT;->getShapeSignature()[I

    move-result-object v1

    if-eqz v1, :cond_5

    .line 153
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/TensorT;->getShapeSignature()[I

    move-result-object v1

    invoke-static {p0, v1}, Lorg/tensorflow/lite/schema/Tensor;->createShapeSignatureVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result v1

    move v11, v1

    goto :goto_4

    :cond_5
    move v11, v0

    .line 156
    :goto_4
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/TensorT;->getVariantTensors()[Lorg/tensorflow/lite/schema/VariantSubTypeT;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 157
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/TensorT;->getVariantTensors()[Lorg/tensorflow/lite/schema/VariantSubTypeT;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    .line 159
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/TensorT;->getVariantTensors()[Lorg/tensorflow/lite/schema/VariantSubTypeT;

    move-result-object v2

    array-length v4, v2

    move v5, v0

    :goto_5
    if-ge v0, v4, :cond_6

    aget-object v6, v2, v0

    invoke-static {p0, v6}, Lorg/tensorflow/lite/schema/VariantSubType;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/VariantSubTypeT;)I

    move-result v6

    aput v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 160
    :cond_6
    invoke-static {p0, v1}, Lorg/tensorflow/lite/schema/Tensor;->createVariantTensorsVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result v0

    :cond_7
    move v13, v0

    .line 165
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/TensorT;->getType()B

    move-result v4

    .line 166
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/TensorT;->getBuffer()J

    move-result-wide v5

    .line 169
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/TensorT;->getIsVariable()Z

    move-result v9

    .line 172
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/TensorT;->getHasRank()Z

    move-result v12

    move-object v2, p0

    .line 162
    invoke-static/range {v2 .. v13}, Lorg/tensorflow/lite/schema/Tensor;->createTensor(Lcom/google/flatbuffers/FlatBufferBuilder;IBJIIZIIZI)I

    move-result p0

    return p0
.end method

.method public static startShapeSignatureVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x4

    .line 96
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method

.method public static startShapeVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x4

    .line 87
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method

.method public static startTensor(Lcom/google/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/16 v0, 0xa

    .line 84
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    return-void
.end method

.method public static startVariantTensorsVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x4

    .line 100
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/Tensor;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/schema/Tensor;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/schema/Tensor;->__reset(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public buffer()J
    .locals 4

    const/16 v0, 0x8

    .line 37
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Tensor;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/tensorflow/lite/schema/Tensor;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lorg/tensorflow/lite/schema/Tensor;->bb_pos:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public hasRank()Z
    .locals 3

    const/16 v0, 0x14

    .line 52
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Tensor;->__offset(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lorg/tensorflow/lite/schema/Tensor;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lorg/tensorflow/lite/schema/Tensor;->bb_pos:I

    add-int/2addr v0, p0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public isVariable()Z
    .locals 3

    const/16 v0, 0xe

    .line 43
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Tensor;->__offset(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lorg/tensorflow/lite/schema/Tensor;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lorg/tensorflow/lite/schema/Tensor;->bb_pos:I

    add-int/2addr v0, p0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public name()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xa

    .line 38
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Tensor;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lorg/tensorflow/lite/schema/Tensor;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Tensor;->__string(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public nameAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x1

    .line 39
    invoke-virtual {p0, v0, v1}, Lorg/tensorflow/lite/schema/Tensor;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public nameInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x1

    .line 40
    invoke-virtual {p0, p1, v0, v1}, Lorg/tensorflow/lite/schema/Tensor;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public quantization()Lorg/tensorflow/lite/schema/QuantizationParameters;
    .locals 1

    .line 41
    new-instance v0, Lorg/tensorflow/lite/schema/QuantizationParameters;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/QuantizationParameters;-><init>()V

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Tensor;->quantization(Lorg/tensorflow/lite/schema/QuantizationParameters;)Lorg/tensorflow/lite/schema/QuantizationParameters;

    move-result-object p0

    return-object p0
.end method

.method public quantization(Lorg/tensorflow/lite/schema/QuantizationParameters;)Lorg/tensorflow/lite/schema/QuantizationParameters;
    .locals 2

    const/16 v0, 0xc

    .line 42
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Tensor;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lorg/tensorflow/lite/schema/Tensor;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Tensor;->__indirect(I)I

    move-result v0

    iget-object p0, p0, Lorg/tensorflow/lite/schema/Tensor;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, p0}, Lorg/tensorflow/lite/schema/QuantizationParameters;->__assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/QuantizationParameters;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public shape(I)I
    .locals 3

    const/4 v0, 0x4

    .line 30
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Tensor;->__offset(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lorg/tensorflow/lite/schema/Tensor;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1}, Lorg/tensorflow/lite/schema/Tensor;->__vector(I)I

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
    invoke-virtual {p0, v0, v0}, Lorg/tensorflow/lite/schema/Tensor;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public shapeInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x4

    .line 35
    invoke-virtual {p0, p1, v0, v0}, Lorg/tensorflow/lite/schema/Tensor;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public shapeLength()I
    .locals 1

    const/4 v0, 0x4

    .line 31
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Tensor;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Tensor;->__vector_len(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public shapeSignature(I)I
    .locals 2

    const/16 v0, 0x12

    .line 46
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Tensor;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/tensorflow/lite/schema/Tensor;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Tensor;->__vector(I)I

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

.method public shapeSignatureAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x12

    const/4 v1, 0x4

    .line 50
    invoke-virtual {p0, v0, v1}, Lorg/tensorflow/lite/schema/Tensor;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public shapeSignatureInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x12

    const/4 v1, 0x4

    .line 51
    invoke-virtual {p0, p1, v0, v1}, Lorg/tensorflow/lite/schema/Tensor;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public shapeSignatureLength()I
    .locals 1

    const/16 v0, 0x12

    .line 47
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Tensor;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Tensor;->__vector_len(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public shapeSignatureVector()Lcom/google/flatbuffers/IntVector;
    .locals 1

    .line 48
    new-instance v0, Lcom/google/flatbuffers/IntVector;

    invoke-direct {v0}, Lcom/google/flatbuffers/IntVector;-><init>()V

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Tensor;->shapeSignatureVector(Lcom/google/flatbuffers/IntVector;)Lcom/google/flatbuffers/IntVector;

    move-result-object p0

    return-object p0
.end method

.method public shapeSignatureVector(Lcom/google/flatbuffers/IntVector;)Lcom/google/flatbuffers/IntVector;
    .locals 1

    const/16 v0, 0x12

    .line 49
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Tensor;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Tensor;->__vector(I)I

    move-result v0

    iget-object p0, p0, Lorg/tensorflow/lite/schema/Tensor;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, p0}, Lcom/google/flatbuffers/IntVector;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/flatbuffers/IntVector;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public shapeVector()Lcom/google/flatbuffers/IntVector;
    .locals 1

    .line 32
    new-instance v0, Lcom/google/flatbuffers/IntVector;

    invoke-direct {v0}, Lcom/google/flatbuffers/IntVector;-><init>()V

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Tensor;->shapeVector(Lcom/google/flatbuffers/IntVector;)Lcom/google/flatbuffers/IntVector;

    move-result-object p0

    return-object p0
.end method

.method public shapeVector(Lcom/google/flatbuffers/IntVector;)Lcom/google/flatbuffers/IntVector;
    .locals 1

    const/4 v0, 0x4

    .line 33
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Tensor;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Tensor;->__vector(I)I

    move-result v0

    iget-object p0, p0, Lorg/tensorflow/lite/schema/Tensor;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, p0}, Lcom/google/flatbuffers/IntVector;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/flatbuffers/IntVector;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public sparsity()Lorg/tensorflow/lite/schema/SparsityParameters;
    .locals 1

    .line 44
    new-instance v0, Lorg/tensorflow/lite/schema/SparsityParameters;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/SparsityParameters;-><init>()V

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Tensor;->sparsity(Lorg/tensorflow/lite/schema/SparsityParameters;)Lorg/tensorflow/lite/schema/SparsityParameters;

    move-result-object p0

    return-object p0
.end method

.method public sparsity(Lorg/tensorflow/lite/schema/SparsityParameters;)Lorg/tensorflow/lite/schema/SparsityParameters;
    .locals 2

    const/16 v0, 0x10

    .line 45
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Tensor;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lorg/tensorflow/lite/schema/Tensor;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Tensor;->__indirect(I)I

    move-result v0

    iget-object p0, p0, Lorg/tensorflow/lite/schema/Tensor;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, p0}, Lorg/tensorflow/lite/schema/SparsityParameters;->__assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/SparsityParameters;

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
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Tensor;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/tensorflow/lite/schema/Tensor;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lorg/tensorflow/lite/schema/Tensor;->bb_pos:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public unpack()Lorg/tensorflow/lite/schema/TensorT;
    .locals 1

    .line 113
    new-instance v0, Lorg/tensorflow/lite/schema/TensorT;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/TensorT;-><init>()V

    .line 114
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Tensor;->unpackTo(Lorg/tensorflow/lite/schema/TensorT;)V

    return-object v0
.end method

.method public unpackTo(Lorg/tensorflow/lite/schema/TensorT;)V
    .locals 5

    .line 118
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/Tensor;->shapeLength()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    .line 119
    :goto_0
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/Tensor;->shapeLength()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Tensor;->shape(I)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/TensorT;->setShape([I)V

    .line 121
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/Tensor;->type()B

    move-result v0

    .line 122
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/TensorT;->setType(B)V

    .line 123
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/Tensor;->buffer()J

    move-result-wide v2

    .line 124
    invoke-virtual {p1, v2, v3}, Lorg/tensorflow/lite/schema/TensorT;->setBuffer(J)V

    .line 125
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/Tensor;->name()Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/TensorT;->setName(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/Tensor;->quantization()Lorg/tensorflow/lite/schema/QuantizationParameters;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/Tensor;->quantization()Lorg/tensorflow/lite/schema/QuantizationParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/tensorflow/lite/schema/QuantizationParameters;->unpack()Lorg/tensorflow/lite/schema/QuantizationParametersT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/TensorT;->setQuantization(Lorg/tensorflow/lite/schema/QuantizationParametersT;)V

    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {p1, v2}, Lorg/tensorflow/lite/schema/TensorT;->setQuantization(Lorg/tensorflow/lite/schema/QuantizationParametersT;)V

    .line 129
    :goto_1
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/Tensor;->isVariable()Z

    move-result v0

    .line 130
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/TensorT;->setIsVariable(Z)V

    .line 131
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/Tensor;->sparsity()Lorg/tensorflow/lite/schema/SparsityParameters;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/Tensor;->sparsity()Lorg/tensorflow/lite/schema/SparsityParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/tensorflow/lite/schema/SparsityParameters;->unpack()Lorg/tensorflow/lite/schema/SparsityParametersT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/TensorT;->setSparsity(Lorg/tensorflow/lite/schema/SparsityParametersT;)V

    goto :goto_2

    .line 132
    :cond_2
    invoke-virtual {p1, v2}, Lorg/tensorflow/lite/schema/TensorT;->setSparsity(Lorg/tensorflow/lite/schema/SparsityParametersT;)V

    .line 133
    :goto_2
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/Tensor;->shapeSignatureLength()I

    move-result v0

    new-array v0, v0, [I

    move v3, v1

    .line 134
    :goto_3
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/Tensor;->shapeSignatureLength()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {p0, v3}, Lorg/tensorflow/lite/schema/Tensor;->shapeSignature(I)I

    move-result v4

    aput v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 135
    :cond_3
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/TensorT;->setShapeSignature([I)V

    .line 136
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/Tensor;->hasRank()Z

    move-result v0

    .line 137
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/TensorT;->setHasRank(Z)V

    .line 138
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/Tensor;->variantTensorsLength()I

    move-result v0

    new-array v0, v0, [Lorg/tensorflow/lite/schema/VariantSubTypeT;

    .line 139
    :goto_4
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/Tensor;->variantTensorsLength()I

    move-result v3

    if-ge v1, v3, :cond_5

    invoke-virtual {p0, v1}, Lorg/tensorflow/lite/schema/Tensor;->variantTensors(I)Lorg/tensorflow/lite/schema/VariantSubType;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v1}, Lorg/tensorflow/lite/schema/Tensor;->variantTensors(I)Lorg/tensorflow/lite/schema/VariantSubType;

    move-result-object v3

    invoke-virtual {v3}, Lorg/tensorflow/lite/schema/VariantSubType;->unpack()Lorg/tensorflow/lite/schema/VariantSubTypeT;

    move-result-object v3

    goto :goto_5

    :cond_4
    move-object v3, v2

    :goto_5
    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 140
    :cond_5
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/TensorT;->setVariantTensors([Lorg/tensorflow/lite/schema/VariantSubTypeT;)V

    return-void
.end method

.method public variantTensors(I)Lorg/tensorflow/lite/schema/VariantSubType;
    .locals 1

    .line 53
    new-instance v0, Lorg/tensorflow/lite/schema/VariantSubType;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/VariantSubType;-><init>()V

    invoke-virtual {p0, v0, p1}, Lorg/tensorflow/lite/schema/Tensor;->variantTensors(Lorg/tensorflow/lite/schema/VariantSubType;I)Lorg/tensorflow/lite/schema/VariantSubType;

    move-result-object p0

    return-object p0
.end method

.method public variantTensors(Lorg/tensorflow/lite/schema/VariantSubType;I)Lorg/tensorflow/lite/schema/VariantSubType;
    .locals 1

    const/16 v0, 0x16

    .line 54
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Tensor;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Tensor;->__vector(I)I

    move-result v0

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Tensor;->__indirect(I)I

    move-result p2

    iget-object p0, p0, Lorg/tensorflow/lite/schema/Tensor;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, p0}, Lorg/tensorflow/lite/schema/VariantSubType;->__assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/VariantSubType;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public variantTensorsLength()I
    .locals 1

    const/16 v0, 0x16

    .line 55
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Tensor;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Tensor;->__vector_len(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public variantTensorsVector()Lorg/tensorflow/lite/schema/VariantSubType$Vector;
    .locals 1

    .line 56
    new-instance v0, Lorg/tensorflow/lite/schema/VariantSubType$Vector;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/VariantSubType$Vector;-><init>()V

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Tensor;->variantTensorsVector(Lorg/tensorflow/lite/schema/VariantSubType$Vector;)Lorg/tensorflow/lite/schema/VariantSubType$Vector;

    move-result-object p0

    return-object p0
.end method

.method public variantTensorsVector(Lorg/tensorflow/lite/schema/VariantSubType$Vector;)Lorg/tensorflow/lite/schema/VariantSubType$Vector;
    .locals 2

    const/16 v0, 0x16

    .line 57
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Tensor;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Tensor;->__vector(I)I

    move-result v0

    const/4 v1, 0x4

    iget-object p0, p0, Lorg/tensorflow/lite/schema/Tensor;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1, p0}, Lorg/tensorflow/lite/schema/VariantSubType$Vector;->__assign(IILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/VariantSubType$Vector;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
