.class public final Lorg/tensorflow/lite/schema/SignatureDef;
.super Lcom/google/flatbuffers/Table;
.source "SignatureDef.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/schema/SignatureDef$Vector;
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
    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/SignatureDef;->__indirect(ILjava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static addInputs(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addOutputs(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 62
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addSignatureKey(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addSubgraphIndex(Lcom/google/flatbuffers/FlatBufferBuilder;J)V
    .locals 1

    long-to-int p1, p1

    const/4 p2, 0x0

    const/4 v0, 0x4

    .line 66
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(III)V

    return-void
.end method

.method public static createInputsVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I
    .locals 2

    const/4 v0, 0x4

    .line 60
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

.method public static createOutputsVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I
    .locals 2

    const/4 v0, 0x4

    .line 63
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

.method public static createSignatureDef(Lcom/google/flatbuffers/FlatBufferBuilder;IIIJ)I
    .locals 1

    const/4 v0, 0x5

    .line 50
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    .line 51
    invoke-static {p0, p4, p5}, Lorg/tensorflow/lite/schema/SignatureDef;->addSubgraphIndex(Lcom/google/flatbuffers/FlatBufferBuilder;J)V

    .line 52
    invoke-static {p0, p3}, Lorg/tensorflow/lite/schema/SignatureDef;->addSignatureKey(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 53
    invoke-static {p0, p2}, Lorg/tensorflow/lite/schema/SignatureDef;->addOutputs(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 54
    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/SignatureDef;->addInputs(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 55
    invoke-static {p0}, Lorg/tensorflow/lite/schema/SignatureDef;->endSignatureDef(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    return p0
.end method

.method public static endSignatureDef(Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 0

    .line 68
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endTable()I

    move-result p0

    return p0
.end method

.method public static getRootAsSignatureDef(Ljava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/SignatureDef;
    .locals 1

    .line 25
    new-instance v0, Lorg/tensorflow/lite/schema/SignatureDef;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/SignatureDef;-><init>()V

    invoke-static {p0, v0}, Lorg/tensorflow/lite/schema/SignatureDef;->getRootAsSignatureDef(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/schema/SignatureDef;)Lorg/tensorflow/lite/schema/SignatureDef;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsSignatureDef(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/schema/SignatureDef;)Lorg/tensorflow/lite/schema/SignatureDef;
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

    invoke-virtual {p1, v0, p0}, Lorg/tensorflow/lite/schema/SignatureDef;->__assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/SignatureDef;

    move-result-object p0

    return-object p0
.end method

.method public static pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/SignatureDefT;)I
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 98
    :cond_0
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/SignatureDefT;->getInputs()[Lorg/tensorflow/lite/schema/TensorMapT;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 99
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/SignatureDefT;->getInputs()[Lorg/tensorflow/lite/schema/TensorMapT;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    .line 101
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/SignatureDefT;->getInputs()[Lorg/tensorflow/lite/schema/TensorMapT;

    move-result-object v2

    array-length v3, v2

    move v4, v0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v6, v2, v4

    invoke-static {p0, v6}, Lorg/tensorflow/lite/schema/TensorMap;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/TensorMapT;)I

    move-result v6

    aput v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 102
    :cond_1
    invoke-static {p0, v1}, Lorg/tensorflow/lite/schema/SignatureDef;->createInputsVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result v1

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v0

    .line 105
    :goto_1
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/SignatureDefT;->getOutputs()[Lorg/tensorflow/lite/schema/TensorMapT;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 106
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/SignatureDefT;->getOutputs()[Lorg/tensorflow/lite/schema/TensorMapT;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    .line 108
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/SignatureDefT;->getOutputs()[Lorg/tensorflow/lite/schema/TensorMapT;

    move-result-object v2

    array-length v4, v2

    move v5, v0

    move v6, v5

    :goto_2
    if-ge v5, v4, :cond_3

    aget-object v7, v2, v5

    invoke-static {p0, v7}, Lorg/tensorflow/lite/schema/TensorMap;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/TensorMapT;)I

    move-result v7

    aput v7, v1, v6

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 109
    :cond_3
    invoke-static {p0, v1}, Lorg/tensorflow/lite/schema/SignatureDef;->createOutputsVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result v1

    move v4, v1

    goto :goto_3

    :cond_4
    move v4, v0

    .line 111
    :goto_3
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/SignatureDefT;->getSignatureKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/SignatureDefT;->getSignatureKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    move-result v0

    :goto_4
    move v5, v0

    .line 117
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/SignatureDefT;->getSubgraphIndex()J

    move-result-wide v6

    move-object v2, p0

    .line 112
    invoke-static/range {v2 .. v7}, Lorg/tensorflow/lite/schema/SignatureDef;->createSignatureDef(Lcom/google/flatbuffers/FlatBufferBuilder;IIIJ)I

    move-result p0

    return p0
.end method

.method public static startInputsVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x4

    .line 61
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method

.method public static startOutputsVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x4

    .line 64
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method

.method public static startSignatureDef(Lcom/google/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/4 v0, 0x5

    .line 58
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/SignatureDef;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/schema/SignatureDef;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/schema/SignatureDef;->__reset(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public inputs(I)Lorg/tensorflow/lite/schema/TensorMap;
    .locals 1

    .line 30
    new-instance v0, Lorg/tensorflow/lite/schema/TensorMap;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/TensorMap;-><init>()V

    invoke-virtual {p0, v0, p1}, Lorg/tensorflow/lite/schema/SignatureDef;->inputs(Lorg/tensorflow/lite/schema/TensorMap;I)Lorg/tensorflow/lite/schema/TensorMap;

    move-result-object p0

    return-object p0
.end method

.method public inputs(Lorg/tensorflow/lite/schema/TensorMap;I)Lorg/tensorflow/lite/schema/TensorMap;
    .locals 2

    const/4 v0, 0x4

    .line 31
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/SignatureDef;->__offset(I)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lorg/tensorflow/lite/schema/SignatureDef;->__vector(I)I

    move-result v1

    mul-int/2addr p2, v0

    add-int/2addr v1, p2

    invoke-virtual {p0, v1}, Lorg/tensorflow/lite/schema/SignatureDef;->__indirect(I)I

    move-result p2

    iget-object p0, p0, Lorg/tensorflow/lite/schema/SignatureDef;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, p0}, Lorg/tensorflow/lite/schema/TensorMap;->__assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/TensorMap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public inputsLength()I
    .locals 1

    const/4 v0, 0x4

    .line 32
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/SignatureDef;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/SignatureDef;->__vector_len(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public inputsVector()Lorg/tensorflow/lite/schema/TensorMap$Vector;
    .locals 1

    .line 33
    new-instance v0, Lorg/tensorflow/lite/schema/TensorMap$Vector;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/TensorMap$Vector;-><init>()V

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/SignatureDef;->inputsVector(Lorg/tensorflow/lite/schema/TensorMap$Vector;)Lorg/tensorflow/lite/schema/TensorMap$Vector;

    move-result-object p0

    return-object p0
.end method

.method public inputsVector(Lorg/tensorflow/lite/schema/TensorMap$Vector;)Lorg/tensorflow/lite/schema/TensorMap$Vector;
    .locals 2

    const/4 v0, 0x4

    .line 34
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/SignatureDef;->__offset(I)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lorg/tensorflow/lite/schema/SignatureDef;->__vector(I)I

    move-result v1

    iget-object p0, p0, Lorg/tensorflow/lite/schema/SignatureDef;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1, v0, p0}, Lorg/tensorflow/lite/schema/TensorMap$Vector;->__assign(IILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/TensorMap$Vector;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public outputs(I)Lorg/tensorflow/lite/schema/TensorMap;
    .locals 1

    .line 35
    new-instance v0, Lorg/tensorflow/lite/schema/TensorMap;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/TensorMap;-><init>()V

    invoke-virtual {p0, v0, p1}, Lorg/tensorflow/lite/schema/SignatureDef;->outputs(Lorg/tensorflow/lite/schema/TensorMap;I)Lorg/tensorflow/lite/schema/TensorMap;

    move-result-object p0

    return-object p0
.end method

.method public outputs(Lorg/tensorflow/lite/schema/TensorMap;I)Lorg/tensorflow/lite/schema/TensorMap;
    .locals 1

    const/4 v0, 0x6

    .line 36
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/SignatureDef;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/SignatureDef;->__vector(I)I

    move-result v0

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/SignatureDef;->__indirect(I)I

    move-result p2

    iget-object p0, p0, Lorg/tensorflow/lite/schema/SignatureDef;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, p0}, Lorg/tensorflow/lite/schema/TensorMap;->__assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/TensorMap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public outputsLength()I
    .locals 1

    const/4 v0, 0x6

    .line 37
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/SignatureDef;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/SignatureDef;->__vector_len(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public outputsVector()Lorg/tensorflow/lite/schema/TensorMap$Vector;
    .locals 1

    .line 38
    new-instance v0, Lorg/tensorflow/lite/schema/TensorMap$Vector;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/TensorMap$Vector;-><init>()V

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/SignatureDef;->outputsVector(Lorg/tensorflow/lite/schema/TensorMap$Vector;)Lorg/tensorflow/lite/schema/TensorMap$Vector;

    move-result-object p0

    return-object p0
.end method

.method public outputsVector(Lorg/tensorflow/lite/schema/TensorMap$Vector;)Lorg/tensorflow/lite/schema/TensorMap$Vector;
    .locals 2

    const/4 v0, 0x6

    .line 39
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/SignatureDef;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/SignatureDef;->__vector(I)I

    move-result v0

    const/4 v1, 0x4

    iget-object p0, p0, Lorg/tensorflow/lite/schema/SignatureDef;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1, p0}, Lorg/tensorflow/lite/schema/TensorMap$Vector;->__assign(IILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/TensorMap$Vector;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public signatureKey()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x8

    .line 40
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/SignatureDef;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lorg/tensorflow/lite/schema/SignatureDef;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/SignatureDef;->__string(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public signatureKeyAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x1

    .line 41
    invoke-virtual {p0, v0, v1}, Lorg/tensorflow/lite/schema/SignatureDef;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public signatureKeyInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x1

    .line 42
    invoke-virtual {p0, p1, v0, v1}, Lorg/tensorflow/lite/schema/SignatureDef;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public subgraphIndex()J
    .locals 4

    const/16 v0, 0xc

    .line 43
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/SignatureDef;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/tensorflow/lite/schema/SignatureDef;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lorg/tensorflow/lite/schema/SignatureDef;->bb_pos:I

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

.method public unpack()Lorg/tensorflow/lite/schema/SignatureDefT;
    .locals 1

    .line 79
    new-instance v0, Lorg/tensorflow/lite/schema/SignatureDefT;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/SignatureDefT;-><init>()V

    .line 80
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/SignatureDef;->unpackTo(Lorg/tensorflow/lite/schema/SignatureDefT;)V

    return-object v0
.end method

.method public unpackTo(Lorg/tensorflow/lite/schema/SignatureDefT;)V
    .locals 5

    .line 84
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/SignatureDef;->inputsLength()I

    move-result v0

    new-array v0, v0, [Lorg/tensorflow/lite/schema/TensorMapT;

    const/4 v1, 0x0

    move v2, v1

    .line 85
    :goto_0
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/SignatureDef;->inputsLength()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/SignatureDef;->inputs(I)Lorg/tensorflow/lite/schema/TensorMap;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/SignatureDef;->inputs(I)Lorg/tensorflow/lite/schema/TensorMap;

    move-result-object v3

    invoke-virtual {v3}, Lorg/tensorflow/lite/schema/TensorMap;->unpack()Lorg/tensorflow/lite/schema/TensorMapT;

    move-result-object v4

    :cond_0
    aput-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/SignatureDefT;->setInputs([Lorg/tensorflow/lite/schema/TensorMapT;)V

    .line 87
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/SignatureDef;->outputsLength()I

    move-result v0

    new-array v0, v0, [Lorg/tensorflow/lite/schema/TensorMapT;

    .line 88
    :goto_1
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/SignatureDef;->outputsLength()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Lorg/tensorflow/lite/schema/SignatureDef;->outputs(I)Lorg/tensorflow/lite/schema/TensorMap;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/tensorflow/lite/schema/SignatureDef;->outputs(I)Lorg/tensorflow/lite/schema/TensorMap;

    move-result-object v2

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/TensorMap;->unpack()Lorg/tensorflow/lite/schema/TensorMapT;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v4

    :goto_2
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/SignatureDefT;->setOutputs([Lorg/tensorflow/lite/schema/TensorMapT;)V

    .line 90
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/SignatureDef;->signatureKey()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/SignatureDefT;->setSignatureKey(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/SignatureDef;->subgraphIndex()J

    move-result-wide v0

    .line 93
    invoke-virtual {p1, v0, v1}, Lorg/tensorflow/lite/schema/SignatureDefT;->setSubgraphIndex(J)V

    return-void
.end method
