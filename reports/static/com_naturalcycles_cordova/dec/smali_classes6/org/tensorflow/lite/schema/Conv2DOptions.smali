.class public final Lorg/tensorflow/lite/schema/Conv2DOptions;
.super Lcom/google/flatbuffers/Table;
.source "Conv2DOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/schema/Conv2DOptions$Vector;
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
    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/Conv2DOptions;->__indirect(ILjava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static addDilationHFactor(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x1

    .line 60
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(III)V

    return-void
.end method

.method public static addDilationWFactor(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 59
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(III)V

    return-void
.end method

.method public static addFusedActivationFunction(Lcom/google/flatbuffers/FlatBufferBuilder;B)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addByte(IBI)V

    return-void
.end method

.method public static addPadding(Lcom/google/flatbuffers/FlatBufferBuilder;B)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->addByte(IBI)V

    return-void
.end method

.method public static addStrideH(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(III)V

    return-void
.end method

.method public static addStrideW(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(III)V

    return-void
.end method

.method public static createConv2DOptions(Lcom/google/flatbuffers/FlatBufferBuilder;BIIBII)I
    .locals 1

    const/4 v0, 0x6

    .line 44
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    .line 45
    invoke-static {p0, p6}, Lorg/tensorflow/lite/schema/Conv2DOptions;->addDilationHFactor(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 46
    invoke-static {p0, p5}, Lorg/tensorflow/lite/schema/Conv2DOptions;->addDilationWFactor(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 47
    invoke-static {p0, p3}, Lorg/tensorflow/lite/schema/Conv2DOptions;->addStrideH(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 48
    invoke-static {p0, p2}, Lorg/tensorflow/lite/schema/Conv2DOptions;->addStrideW(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 49
    invoke-static {p0, p4}, Lorg/tensorflow/lite/schema/Conv2DOptions;->addFusedActivationFunction(Lcom/google/flatbuffers/FlatBufferBuilder;B)V

    .line 50
    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/Conv2DOptions;->addPadding(Lcom/google/flatbuffers/FlatBufferBuilder;B)V

    .line 51
    invoke-static {p0}, Lorg/tensorflow/lite/schema/Conv2DOptions;->endConv2DOptions(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    return p0
.end method

.method public static endConv2DOptions(Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 0

    .line 62
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endTable()I

    move-result p0

    return p0
.end method

.method public static getRootAsConv2DOptions(Ljava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/Conv2DOptions;
    .locals 1

    .line 25
    new-instance v0, Lorg/tensorflow/lite/schema/Conv2DOptions;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/Conv2DOptions;-><init>()V

    invoke-static {p0, v0}, Lorg/tensorflow/lite/schema/Conv2DOptions;->getRootAsConv2DOptions(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/schema/Conv2DOptions;)Lorg/tensorflow/lite/schema/Conv2DOptions;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsConv2DOptions(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/schema/Conv2DOptions;)Lorg/tensorflow/lite/schema/Conv2DOptions;
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

    invoke-virtual {p1, v0, p0}, Lorg/tensorflow/lite/schema/Conv2DOptions;->__assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/Conv2DOptions;

    move-result-object p0

    return-object p0
.end method

.method public static pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/Conv2DOptionsT;)I
    .locals 7

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 95
    :cond_0
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/Conv2DOptionsT;->getPadding()B

    move-result v1

    .line 96
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/Conv2DOptionsT;->getStrideW()I

    move-result v2

    .line 97
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/Conv2DOptionsT;->getStrideH()I

    move-result v3

    .line 98
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/Conv2DOptionsT;->getFusedActivationFunction()B

    move-result v4

    .line 99
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/Conv2DOptionsT;->getDilationWFactor()I

    move-result v5

    .line 100
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/Conv2DOptionsT;->getDilationHFactor()I

    move-result v6

    move-object v0, p0

    .line 93
    invoke-static/range {v0 .. v6}, Lorg/tensorflow/lite/schema/Conv2DOptions;->createConv2DOptions(Lcom/google/flatbuffers/FlatBufferBuilder;BIIBII)I

    move-result p0

    return p0
.end method

.method public static startConv2DOptions(Lcom/google/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/4 v0, 0x6

    .line 54
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/Conv2DOptions;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/schema/Conv2DOptions;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/schema/Conv2DOptions;->__reset(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public dilationHFactor()I
    .locals 2

    const/16 v0, 0xe

    .line 35
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Conv2DOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/tensorflow/lite/schema/Conv2DOptions;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lorg/tensorflow/lite/schema/Conv2DOptions;->bb_pos:I

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

    const/16 v0, 0xc

    .line 34
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Conv2DOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/tensorflow/lite/schema/Conv2DOptions;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lorg/tensorflow/lite/schema/Conv2DOptions;->bb_pos:I

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

    const/16 v0, 0xa

    .line 33
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Conv2DOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/tensorflow/lite/schema/Conv2DOptions;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lorg/tensorflow/lite/schema/Conv2DOptions;->bb_pos:I

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
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Conv2DOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/tensorflow/lite/schema/Conv2DOptions;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lorg/tensorflow/lite/schema/Conv2DOptions;->bb_pos:I

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
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Conv2DOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/tensorflow/lite/schema/Conv2DOptions;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lorg/tensorflow/lite/schema/Conv2DOptions;->bb_pos:I

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
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Conv2DOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/tensorflow/lite/schema/Conv2DOptions;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lorg/tensorflow/lite/schema/Conv2DOptions;->bb_pos:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public unpack()Lorg/tensorflow/lite/schema/Conv2DOptionsT;
    .locals 1

    .line 73
    new-instance v0, Lorg/tensorflow/lite/schema/Conv2DOptionsT;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/Conv2DOptionsT;-><init>()V

    .line 74
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Conv2DOptions;->unpackTo(Lorg/tensorflow/lite/schema/Conv2DOptionsT;)V

    return-object v0
.end method

.method public unpackTo(Lorg/tensorflow/lite/schema/Conv2DOptionsT;)V
    .locals 1

    .line 78
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/Conv2DOptions;->padding()B

    move-result v0

    .line 79
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/Conv2DOptionsT;->setPadding(B)V

    .line 80
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/Conv2DOptions;->strideW()I

    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/Conv2DOptionsT;->setStrideW(I)V

    .line 82
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/Conv2DOptions;->strideH()I

    move-result v0

    .line 83
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/Conv2DOptionsT;->setStrideH(I)V

    .line 84
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/Conv2DOptions;->fusedActivationFunction()B

    move-result v0

    .line 85
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/Conv2DOptionsT;->setFusedActivationFunction(B)V

    .line 86
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/Conv2DOptions;->dilationWFactor()I

    move-result v0

    .line 87
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/Conv2DOptionsT;->setDilationWFactor(I)V

    .line 88
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/Conv2DOptions;->dilationHFactor()I

    move-result p0

    .line 89
    invoke-virtual {p1, p0}, Lorg/tensorflow/lite/schema/Conv2DOptionsT;->setDilationHFactor(I)V

    return-void
.end method
