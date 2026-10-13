.class public final Lorg/tensorflow/lite/schema/QuantizationParameters;
.super Lcom/google/flatbuffers/Table;
.source "QuantizationParameters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/schema/QuantizationParameters$Vector;
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
    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/QuantizationParameters;->__indirect(ILjava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static addDetails(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 91
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addDetailsType(Lcom/google/flatbuffers/FlatBufferBuilder;B)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 90
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addByte(IBI)V

    return-void
.end method

.method public static addMax(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 81
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addMin(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addQuantizedDimension(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 92
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(III)V

    return-void
.end method

.method public static addScale(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addZeroPoint(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 87
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static createMaxVector(Lcom/google/flatbuffers/FlatBufferBuilder;[F)I
    .locals 2

    const/4 v0, 0x4

    .line 82
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

.method public static createMinVector(Lcom/google/flatbuffers/FlatBufferBuilder;[F)I
    .locals 2

    const/4 v0, 0x4

    .line 79
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

.method public static createQuantizationParameters(Lcom/google/flatbuffers/FlatBufferBuilder;IIIIBII)I
    .locals 1

    const/4 v0, 0x7

    .line 66
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    .line 67
    invoke-static {p0, p7}, Lorg/tensorflow/lite/schema/QuantizationParameters;->addQuantizedDimension(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 68
    invoke-static {p0, p6}, Lorg/tensorflow/lite/schema/QuantizationParameters;->addDetails(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 69
    invoke-static {p0, p4}, Lorg/tensorflow/lite/schema/QuantizationParameters;->addZeroPoint(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 70
    invoke-static {p0, p3}, Lorg/tensorflow/lite/schema/QuantizationParameters;->addScale(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 71
    invoke-static {p0, p2}, Lorg/tensorflow/lite/schema/QuantizationParameters;->addMax(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 72
    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/QuantizationParameters;->addMin(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 73
    invoke-static {p0, p5}, Lorg/tensorflow/lite/schema/QuantizationParameters;->addDetailsType(Lcom/google/flatbuffers/FlatBufferBuilder;B)V

    .line 74
    invoke-static {p0}, Lorg/tensorflow/lite/schema/QuantizationParameters;->endQuantizationParameters(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    return p0
.end method

.method public static createScaleVector(Lcom/google/flatbuffers/FlatBufferBuilder;[F)I
    .locals 2

    const/4 v0, 0x4

    .line 85
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

.method public static createZeroPointVector(Lcom/google/flatbuffers/FlatBufferBuilder;[J)I
    .locals 3

    const/16 v0, 0x8

    .line 88
    array-length v1, p1

    invoke-virtual {p0, v0, v1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget-wide v1, p1, v0

    invoke-virtual {p0, v1, v2}, Lcom/google/flatbuffers/FlatBufferBuilder;->addLong(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endVector()I

    move-result p0

    return p0
.end method

.method public static endQuantizationParameters(Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 0

    .line 94
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endTable()I

    move-result p0

    return p0
.end method

.method public static getRootAsQuantizationParameters(Ljava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/QuantizationParameters;
    .locals 1

    .line 25
    new-instance v0, Lorg/tensorflow/lite/schema/QuantizationParameters;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/QuantizationParameters;-><init>()V

    invoke-static {p0, v0}, Lorg/tensorflow/lite/schema/QuantizationParameters;->getRootAsQuantizationParameters(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/schema/QuantizationParameters;)Lorg/tensorflow/lite/schema/QuantizationParameters;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsQuantizationParameters(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/schema/QuantizationParameters;)Lorg/tensorflow/lite/schema/QuantizationParameters;
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

    invoke-virtual {p1, v0, p0}, Lorg/tensorflow/lite/schema/QuantizationParameters;->__assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/QuantizationParameters;

    move-result-object p0

    return-object p0
.end method

.method public static pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/QuantizationParametersT;)I
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 140
    :cond_0
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/QuantizationParametersT;->getMin()[F

    move-result-object v1

    if-eqz v1, :cond_1

    .line 141
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/QuantizationParametersT;->getMin()[F

    move-result-object v1

    invoke-static {p0, v1}, Lorg/tensorflow/lite/schema/QuantizationParameters;->createMinVector(Lcom/google/flatbuffers/FlatBufferBuilder;[F)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v0

    .line 144
    :goto_0
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/QuantizationParametersT;->getMax()[F

    move-result-object v1

    if-eqz v1, :cond_2

    .line 145
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/QuantizationParametersT;->getMax()[F

    move-result-object v1

    invoke-static {p0, v1}, Lorg/tensorflow/lite/schema/QuantizationParameters;->createMaxVector(Lcom/google/flatbuffers/FlatBufferBuilder;[F)I

    move-result v1

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v0

    .line 148
    :goto_1
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/QuantizationParametersT;->getScale()[F

    move-result-object v1

    if-eqz v1, :cond_3

    .line 149
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/QuantizationParametersT;->getScale()[F

    move-result-object v1

    invoke-static {p0, v1}, Lorg/tensorflow/lite/schema/QuantizationParameters;->createScaleVector(Lcom/google/flatbuffers/FlatBufferBuilder;[F)I

    move-result v1

    move v5, v1

    goto :goto_2

    :cond_3
    move v5, v0

    .line 152
    :goto_2
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/QuantizationParametersT;->getZeroPoint()[J

    move-result-object v1

    if-eqz v1, :cond_4

    .line 153
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/QuantizationParametersT;->getZeroPoint()[J

    move-result-object v1

    invoke-static {p0, v1}, Lorg/tensorflow/lite/schema/QuantizationParameters;->createZeroPointVector(Lcom/google/flatbuffers/FlatBufferBuilder;[J)I

    move-result v1

    move v6, v1

    goto :goto_3

    :cond_4
    move v6, v0

    .line 155
    :goto_3
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/QuantizationParametersT;->getDetails()Lorg/tensorflow/lite/schema/QuantizationDetailsUnion;

    move-result-object v1

    if-nez v1, :cond_5

    move v7, v0

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/QuantizationParametersT;->getDetails()Lorg/tensorflow/lite/schema/QuantizationDetailsUnion;

    move-result-object v1

    invoke-virtual {v1}, Lorg/tensorflow/lite/schema/QuantizationDetailsUnion;->getType()B

    move-result v1

    move v7, v1

    .line 156
    :goto_4
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/QuantizationParametersT;->getDetails()Lorg/tensorflow/lite/schema/QuantizationDetailsUnion;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/QuantizationParametersT;->getDetails()Lorg/tensorflow/lite/schema/QuantizationDetailsUnion;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/tensorflow/lite/schema/QuantizationDetailsUnion;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/QuantizationDetailsUnion;)I

    move-result v0

    :goto_5
    move v8, v0

    .line 165
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/QuantizationParametersT;->getQuantizedDimension()I

    move-result v9

    move-object v2, p0

    .line 157
    invoke-static/range {v2 .. v9}, Lorg/tensorflow/lite/schema/QuantizationParameters;->createQuantizationParameters(Lcom/google/flatbuffers/FlatBufferBuilder;IIIIBII)I

    move-result p0

    return p0
.end method

.method public static startMaxVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x4

    .line 83
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method

.method public static startMinVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x4

    .line 80
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method

.method public static startQuantizationParameters(Lcom/google/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/4 v0, 0x7

    .line 77
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    return-void
.end method

.method public static startScaleVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x4

    .line 86
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method

.method public static startZeroPointVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/16 v0, 0x8

    .line 89
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/QuantizationParameters;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/schema/QuantizationParameters;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/schema/QuantizationParameters;->__reset(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public details(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;
    .locals 2

    const/16 v0, 0xe

    .line 55
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/QuantizationParameters;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lorg/tensorflow/lite/schema/QuantizationParameters;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lorg/tensorflow/lite/schema/QuantizationParameters;->__union(Lcom/google/flatbuffers/Table;I)Lcom/google/flatbuffers/Table;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public detailsType()B
    .locals 2

    const/16 v0, 0xc

    .line 54
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/QuantizationParameters;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/tensorflow/lite/schema/QuantizationParameters;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lorg/tensorflow/lite/schema/QuantizationParameters;->bb_pos:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public max(I)F
    .locals 2

    const/4 v0, 0x6

    .line 36
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/QuantizationParameters;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/tensorflow/lite/schema/QuantizationParameters;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/QuantizationParameters;->__vector(I)I

    move-result p0

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p0, p1

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public maxAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x4

    .line 40
    invoke-virtual {p0, v0, v1}, Lorg/tensorflow/lite/schema/QuantizationParameters;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public maxInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x4

    .line 41
    invoke-virtual {p0, p1, v0, v1}, Lorg/tensorflow/lite/schema/QuantizationParameters;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public maxLength()I
    .locals 1

    const/4 v0, 0x6

    .line 37
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/QuantizationParameters;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/QuantizationParameters;->__vector_len(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public maxVector()Lcom/google/flatbuffers/FloatVector;
    .locals 1

    .line 38
    new-instance v0, Lcom/google/flatbuffers/FloatVector;

    invoke-direct {v0}, Lcom/google/flatbuffers/FloatVector;-><init>()V

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/QuantizationParameters;->maxVector(Lcom/google/flatbuffers/FloatVector;)Lcom/google/flatbuffers/FloatVector;

    move-result-object p0

    return-object p0
.end method

.method public maxVector(Lcom/google/flatbuffers/FloatVector;)Lcom/google/flatbuffers/FloatVector;
    .locals 1

    const/4 v0, 0x6

    .line 39
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/QuantizationParameters;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/QuantizationParameters;->__vector(I)I

    move-result v0

    iget-object p0, p0, Lorg/tensorflow/lite/schema/QuantizationParameters;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, p0}, Lcom/google/flatbuffers/FloatVector;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/flatbuffers/FloatVector;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public min(I)F
    .locals 3

    const/4 v0, 0x4

    .line 30
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/QuantizationParameters;->__offset(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lorg/tensorflow/lite/schema/QuantizationParameters;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1}, Lorg/tensorflow/lite/schema/QuantizationParameters;->__vector(I)I

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

.method public minAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x4

    .line 34
    invoke-virtual {p0, v0, v0}, Lorg/tensorflow/lite/schema/QuantizationParameters;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public minInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x4

    .line 35
    invoke-virtual {p0, p1, v0, v0}, Lorg/tensorflow/lite/schema/QuantizationParameters;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public minLength()I
    .locals 1

    const/4 v0, 0x4

    .line 31
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/QuantizationParameters;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/QuantizationParameters;->__vector_len(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public minVector()Lcom/google/flatbuffers/FloatVector;
    .locals 1

    .line 32
    new-instance v0, Lcom/google/flatbuffers/FloatVector;

    invoke-direct {v0}, Lcom/google/flatbuffers/FloatVector;-><init>()V

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/QuantizationParameters;->minVector(Lcom/google/flatbuffers/FloatVector;)Lcom/google/flatbuffers/FloatVector;

    move-result-object p0

    return-object p0
.end method

.method public minVector(Lcom/google/flatbuffers/FloatVector;)Lcom/google/flatbuffers/FloatVector;
    .locals 1

    const/4 v0, 0x4

    .line 33
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/QuantizationParameters;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/QuantizationParameters;->__vector(I)I

    move-result v0

    iget-object p0, p0, Lorg/tensorflow/lite/schema/QuantizationParameters;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, p0}, Lcom/google/flatbuffers/FloatVector;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/flatbuffers/FloatVector;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public quantizedDimension()I
    .locals 2

    const/16 v0, 0x10

    .line 56
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/QuantizationParameters;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/tensorflow/lite/schema/QuantizationParameters;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lorg/tensorflow/lite/schema/QuantizationParameters;->bb_pos:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public scale(I)F
    .locals 2

    const/16 v0, 0x8

    .line 42
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/QuantizationParameters;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/tensorflow/lite/schema/QuantizationParameters;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/QuantizationParameters;->__vector(I)I

    move-result p0

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p0, p1

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public scaleAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x4

    .line 46
    invoke-virtual {p0, v0, v1}, Lorg/tensorflow/lite/schema/QuantizationParameters;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public scaleInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x4

    .line 47
    invoke-virtual {p0, p1, v0, v1}, Lorg/tensorflow/lite/schema/QuantizationParameters;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public scaleLength()I
    .locals 1

    const/16 v0, 0x8

    .line 43
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/QuantizationParameters;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/QuantizationParameters;->__vector_len(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public scaleVector()Lcom/google/flatbuffers/FloatVector;
    .locals 1

    .line 44
    new-instance v0, Lcom/google/flatbuffers/FloatVector;

    invoke-direct {v0}, Lcom/google/flatbuffers/FloatVector;-><init>()V

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/QuantizationParameters;->scaleVector(Lcom/google/flatbuffers/FloatVector;)Lcom/google/flatbuffers/FloatVector;

    move-result-object p0

    return-object p0
.end method

.method public scaleVector(Lcom/google/flatbuffers/FloatVector;)Lcom/google/flatbuffers/FloatVector;
    .locals 1

    const/16 v0, 0x8

    .line 45
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/QuantizationParameters;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/QuantizationParameters;->__vector(I)I

    move-result v0

    iget-object p0, p0, Lorg/tensorflow/lite/schema/QuantizationParameters;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, p0}, Lcom/google/flatbuffers/FloatVector;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/flatbuffers/FloatVector;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public unpack()Lorg/tensorflow/lite/schema/QuantizationParametersT;
    .locals 1

    .line 105
    new-instance v0, Lorg/tensorflow/lite/schema/QuantizationParametersT;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/QuantizationParametersT;-><init>()V

    .line 106
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/QuantizationParameters;->unpackTo(Lorg/tensorflow/lite/schema/QuantizationParametersT;)V

    return-object v0
.end method

.method public unpackTo(Lorg/tensorflow/lite/schema/QuantizationParametersT;)V
    .locals 4

    .line 110
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/QuantizationParameters;->minLength()I

    move-result v0

    new-array v0, v0, [F

    const/4 v1, 0x0

    move v2, v1

    .line 111
    :goto_0
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/QuantizationParameters;->minLength()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/QuantizationParameters;->min(I)F

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/QuantizationParametersT;->setMin([F)V

    .line 113
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/QuantizationParameters;->maxLength()I

    move-result v0

    new-array v0, v0, [F

    move v2, v1

    .line 114
    :goto_1
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/QuantizationParameters;->maxLength()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/QuantizationParameters;->max(I)F

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/QuantizationParametersT;->setMax([F)V

    .line 116
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/QuantizationParameters;->scaleLength()I

    move-result v0

    new-array v0, v0, [F

    move v2, v1

    .line 117
    :goto_2
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/QuantizationParameters;->scaleLength()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/QuantizationParameters;->scale(I)F

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 118
    :cond_2
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/QuantizationParametersT;->setScale([F)V

    .line 119
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/QuantizationParameters;->zeroPointLength()I

    move-result v0

    new-array v0, v0, [J

    .line 120
    :goto_3
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/QuantizationParameters;->zeroPointLength()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Lorg/tensorflow/lite/schema/QuantizationParameters;->zeroPoint(I)J

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 121
    :cond_3
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/QuantizationParametersT;->setZeroPoint([J)V

    .line 122
    new-instance v0, Lorg/tensorflow/lite/schema/QuantizationDetailsUnion;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/QuantizationDetailsUnion;-><init>()V

    .line 123
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/QuantizationParameters;->detailsType()B

    move-result v1

    .line 124
    invoke-virtual {v0, v1}, Lorg/tensorflow/lite/schema/QuantizationDetailsUnion;->setType(B)V

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    goto :goto_5

    .line 128
    :cond_4
    new-instance v1, Lorg/tensorflow/lite/schema/CustomQuantization;

    invoke-direct {v1}, Lorg/tensorflow/lite/schema/CustomQuantization;-><init>()V

    invoke-virtual {p0, v1}, Lorg/tensorflow/lite/schema/QuantizationParameters;->details(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 129
    check-cast v1, Lorg/tensorflow/lite/schema/CustomQuantization;

    invoke-virtual {v1}, Lorg/tensorflow/lite/schema/CustomQuantization;->unpack()Lorg/tensorflow/lite/schema/CustomQuantizationT;

    move-result-object v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Lorg/tensorflow/lite/schema/QuantizationDetailsUnion;->setValue(Ljava/lang/Object;)V

    .line 133
    :goto_5
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/QuantizationParametersT;->setDetails(Lorg/tensorflow/lite/schema/QuantizationDetailsUnion;)V

    .line 134
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/QuantizationParameters;->quantizedDimension()I

    move-result p0

    .line 135
    invoke-virtual {p1, p0}, Lorg/tensorflow/lite/schema/QuantizationParametersT;->setQuantizedDimension(I)V

    return-void
.end method

.method public zeroPoint(I)J
    .locals 2

    const/16 v0, 0xa

    .line 48
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/QuantizationParameters;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/tensorflow/lite/schema/QuantizationParameters;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/QuantizationParameters;->__vector(I)I

    move-result p0

    mul-int/lit8 p1, p1, 0x8

    add-int/2addr p0, p1

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public zeroPointAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0xa

    const/16 v1, 0x8

    .line 52
    invoke-virtual {p0, v0, v1}, Lorg/tensorflow/lite/schema/QuantizationParameters;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public zeroPointInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0xa

    const/16 v1, 0x8

    .line 53
    invoke-virtual {p0, p1, v0, v1}, Lorg/tensorflow/lite/schema/QuantizationParameters;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public zeroPointLength()I
    .locals 1

    const/16 v0, 0xa

    .line 49
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/QuantizationParameters;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/QuantizationParameters;->__vector_len(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public zeroPointVector()Lcom/google/flatbuffers/LongVector;
    .locals 1

    .line 50
    new-instance v0, Lcom/google/flatbuffers/LongVector;

    invoke-direct {v0}, Lcom/google/flatbuffers/LongVector;-><init>()V

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/QuantizationParameters;->zeroPointVector(Lcom/google/flatbuffers/LongVector;)Lcom/google/flatbuffers/LongVector;

    move-result-object p0

    return-object p0
.end method

.method public zeroPointVector(Lcom/google/flatbuffers/LongVector;)Lcom/google/flatbuffers/LongVector;
    .locals 1

    const/16 v0, 0xa

    .line 51
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/QuantizationParameters;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/QuantizationParameters;->__vector(I)I

    move-result v0

    iget-object p0, p0, Lorg/tensorflow/lite/schema/QuantizationParameters;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, p0}, Lcom/google/flatbuffers/LongVector;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/flatbuffers/LongVector;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
