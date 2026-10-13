.class public final Lorg/tensorflow/lite/schema/DepthwiseConv2DOptions;
.super Lcom/google/flatbuffers/Table;
.source "DepthwiseConv2DOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/schema/DepthwiseConv2DOptions$Vector;
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
    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/DepthwiseConv2DOptions;->__indirect(ILjava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static addDepthMultiplier(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 61
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(III)V

    return-void
.end method

.method public static addDilationHFactor(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x1

    .line 64
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(III)V

    return-void
.end method

.method public static addDilationWFactor(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x1

    .line 63
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(III)V

    return-void
.end method

.method public static addFusedActivationFunction(Lcom/google/flatbuffers/FlatBufferBuilder;B)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 62
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addByte(IBI)V

    return-void
.end method

.method public static addPadding(Lcom/google/flatbuffers/FlatBufferBuilder;B)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->addByte(IBI)V

    return-void
.end method

.method public static addStrideH(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(III)V

    return-void
.end method

.method public static addStrideW(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(III)V

    return-void
.end method

.method public static createDepthwiseConv2DOptions(Lcom/google/flatbuffers/FlatBufferBuilder;BIIIBII)I
    .locals 1

    const/4 v0, 0x7

    .line 46
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    .line 47
    invoke-static {p0, p7}, Lorg/tensorflow/lite/schema/DepthwiseConv2DOptions;->addDilationHFactor(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 48
    invoke-static {p0, p6}, Lorg/tensorflow/lite/schema/DepthwiseConv2DOptions;->addDilationWFactor(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 49
    invoke-static {p0, p4}, Lorg/tensorflow/lite/schema/DepthwiseConv2DOptions;->addDepthMultiplier(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 50
    invoke-static {p0, p3}, Lorg/tensorflow/lite/schema/DepthwiseConv2DOptions;->addStrideH(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 51
    invoke-static {p0, p2}, Lorg/tensorflow/lite/schema/DepthwiseConv2DOptions;->addStrideW(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 52
    invoke-static {p0, p5}, Lorg/tensorflow/lite/schema/DepthwiseConv2DOptions;->addFusedActivationFunction(Lcom/google/flatbuffers/FlatBufferBuilder;B)V

    .line 53
    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/DepthwiseConv2DOptions;->addPadding(Lcom/google/flatbuffers/FlatBufferBuilder;B)V

    .line 54
    invoke-static {p0}, Lorg/tensorflow/lite/schema/DepthwiseConv2DOptions;->endDepthwiseConv2DOptions(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    return p0
.end method

.method public static endDepthwiseConv2DOptions(Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 0

    .line 66
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endTable()I

    move-result p0

    return p0
.end method

.method public static getRootAsDepthwiseConv2DOptions(Ljava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/DepthwiseConv2DOptions;
    .locals 1

    .line 25
    new-instance v0, Lorg/tensorflow/lite/schema/DepthwiseConv2DOptions;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/DepthwiseConv2DOptions;-><init>()V

    invoke-static {p0, v0}, Lorg/tensorflow/lite/schema/DepthwiseConv2DOptions;->getRootAsDepthwiseConv2DOptions(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/schema/DepthwiseConv2DOptions;)Lorg/tensorflow/lite/schema/DepthwiseConv2DOptions;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsDepthwiseConv2DOptions(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/schema/DepthwiseConv2DOptions;)Lorg/tensorflow/lite/schema/DepthwiseConv2DOptions;
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

    invoke-virtual {p1, v0, p0}, Lorg/tensorflow/lite/schema/DepthwiseConv2DOptions;->__assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/DepthwiseConv2DOptions;

    move-result-object p0

    return-object p0
.end method

.method public static pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/DepthwiseConv2DOptionsT;)I
    .locals 8

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 101
    :cond_0
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/DepthwiseConv2DOptionsT;->getPadding()B

    move-result v1

    .line 102
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/DepthwiseConv2DOptionsT;->getStrideW()I

    move-result v2

    .line 103
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/DepthwiseConv2DOptionsT;->getStrideH()I

    move-result v3

    .line 104
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/DepthwiseConv2DOptionsT;->getDepthMultiplier()I

    move-result v4

    .line 105
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/DepthwiseConv2DOptionsT;->getFusedActivationFunction()B

    move-result v5

    .line 106
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/DepthwiseConv2DOptionsT;->getDilationWFactor()I

    move-result v6

    .line 107
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/DepthwiseConv2DOptionsT;->getDilationHFactor()I

    move-result v7

    move-object v0, p0

    .line 99
    invoke-static/range {v0 .. v7}, Lorg/tensorflow/lite/schema/DepthwiseConv2DOptions;->createDepthwiseConv2DOptions(Lcom/google/flatbuffers/FlatBufferBuilder;BIIIBII)I

    move-result p0

    return p0
.end method

.method public static startDepthwiseConv2DOptions(Lcom/google/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/4 v0, 0x7

    .line 57
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/DepthwiseConv2DOptions;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/schema/DepthwiseConv2DOptions;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/schema/DepthwiseConv2DOptions;->__reset(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public depthMultiplier()I
    .locals 2

    const/16 v0, 0xa

    .line 33
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/DepthwiseConv2DOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/tensorflow/lite/schema/DepthwiseConv2DOptions;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lorg/tensorflow/lite/schema/DepthwiseConv2DOptions;->bb_pos:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public dilationHFactor()I
    .locals 2

    const/16 v0, 0x10

    .line 36
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/DepthwiseConv2DOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/tensorflow/lite/schema/DepthwiseConv2DOptions;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lorg/tensorflow/lite/schema/DepthwiseConv2DOptions;->bb_pos:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public dilationWFactor()I
    .locals 2

    const/16 v0, 0xe

    .line 35
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/DepthwiseConv2DOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/tensorflow/lite/schema/DepthwiseConv2DOptions;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lorg/tensorflow/lite/schema/DepthwiseConv2DOptions;->bb_pos:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public fusedActivationFunction()B
    .locals 2

    const/16 v0, 0xc

    .line 34
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/DepthwiseConv2DOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/tensorflow/lite/schema/DepthwiseConv2DOptions;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lorg/tensorflow/lite/schema/DepthwiseConv2DOptions;->bb_pos:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public padding()B
    .locals 2

    const/4 v0, 0x4

    .line 30
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/DepthwiseConv2DOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/tensorflow/lite/schema/DepthwiseConv2DOptions;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lorg/tensorflow/lite/schema/DepthwiseConv2DOptions;->bb_pos:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public strideH()I
    .locals 2

    const/16 v0, 0x8

    .line 32
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/DepthwiseConv2DOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/tensorflow/lite/schema/DepthwiseConv2DOptions;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lorg/tensorflow/lite/schema/DepthwiseConv2DOptions;->bb_pos:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public strideW()I
    .locals 2

    const/4 v0, 0x6

    .line 31
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/DepthwiseConv2DOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/tensorflow/lite/schema/DepthwiseConv2DOptions;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lorg/tensorflow/lite/schema/DepthwiseConv2DOptions;->bb_pos:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public unpack()Lorg/tensorflow/lite/schema/DepthwiseConv2DOptionsT;
    .locals 1

    .line 77
    new-instance v0, Lorg/tensorflow/lite/schema/DepthwiseConv2DOptionsT;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/DepthwiseConv2DOptionsT;-><init>()V

    .line 78
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/DepthwiseConv2DOptions;->unpackTo(Lorg/tensorflow/lite/schema/DepthwiseConv2DOptionsT;)V

    return-object v0
.end method

.method public unpackTo(Lorg/tensorflow/lite/schema/DepthwiseConv2DOptionsT;)V
    .locals 1

    .line 82
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/DepthwiseConv2DOptions;->padding()B

    move-result v0

    .line 83
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/DepthwiseConv2DOptionsT;->setPadding(B)V

    .line 84
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/DepthwiseConv2DOptions;->strideW()I

    move-result v0

    .line 85
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/DepthwiseConv2DOptionsT;->setStrideW(I)V

    .line 86
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/DepthwiseConv2DOptions;->strideH()I

    move-result v0

    .line 87
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/DepthwiseConv2DOptionsT;->setStrideH(I)V

    .line 88
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/DepthwiseConv2DOptions;->depthMultiplier()I

    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/DepthwiseConv2DOptionsT;->setDepthMultiplier(I)V

    .line 90
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/DepthwiseConv2DOptions;->fusedActivationFunction()B

    move-result v0

    .line 91
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/DepthwiseConv2DOptionsT;->setFusedActivationFunction(B)V

    .line 92
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/DepthwiseConv2DOptions;->dilationWFactor()I

    move-result v0

    .line 93
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/DepthwiseConv2DOptionsT;->setDilationWFactor(I)V

    .line 94
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/DepthwiseConv2DOptions;->dilationHFactor()I

    move-result p0

    .line 95
    invoke-virtual {p1, p0}, Lorg/tensorflow/lite/schema/DepthwiseConv2DOptionsT;->setDilationHFactor(I)V

    return-void
.end method
