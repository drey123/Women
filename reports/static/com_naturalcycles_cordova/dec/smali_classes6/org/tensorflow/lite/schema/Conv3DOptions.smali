.class public final Lorg/tensorflow/lite/schema/Conv3DOptions;
.super Lcom/google/flatbuffers/Table;
.source "Conv3DOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/schema/Conv3DOptions$Vector;
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
    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/Conv3DOptions;->__indirect(ILjava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static addDilationDFactor(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x1

    .line 66
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(III)V

    return-void
.end method

.method public static addDilationHFactor(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x1

    .line 68
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(III)V

    return-void
.end method

.method public static addDilationWFactor(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x1

    .line 67
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(III)V

    return-void
.end method

.method public static addFusedActivationFunction(Lcom/google/flatbuffers/FlatBufferBuilder;B)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addByte(IBI)V

    return-void
.end method

.method public static addPadding(Lcom/google/flatbuffers/FlatBufferBuilder;B)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->addByte(IBI)V

    return-void
.end method

.method public static addStrideD(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 62
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(III)V

    return-void
.end method

.method public static addStrideH(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(III)V

    return-void
.end method

.method public static addStrideW(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(III)V

    return-void
.end method

.method public static createConv3DOptions(Lcom/google/flatbuffers/FlatBufferBuilder;BIIIBIII)I
    .locals 1

    const/16 v0, 0x8

    .line 48
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    .line 49
    invoke-static {p0, p8}, Lorg/tensorflow/lite/schema/Conv3DOptions;->addDilationHFactor(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 50
    invoke-static {p0, p7}, Lorg/tensorflow/lite/schema/Conv3DOptions;->addDilationWFactor(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 51
    invoke-static {p0, p6}, Lorg/tensorflow/lite/schema/Conv3DOptions;->addDilationDFactor(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 52
    invoke-static {p0, p4}, Lorg/tensorflow/lite/schema/Conv3DOptions;->addStrideH(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 53
    invoke-static {p0, p3}, Lorg/tensorflow/lite/schema/Conv3DOptions;->addStrideW(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 54
    invoke-static {p0, p2}, Lorg/tensorflow/lite/schema/Conv3DOptions;->addStrideD(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 55
    invoke-static {p0, p5}, Lorg/tensorflow/lite/schema/Conv3DOptions;->addFusedActivationFunction(Lcom/google/flatbuffers/FlatBufferBuilder;B)V

    .line 56
    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/Conv3DOptions;->addPadding(Lcom/google/flatbuffers/FlatBufferBuilder;B)V

    .line 57
    invoke-static {p0}, Lorg/tensorflow/lite/schema/Conv3DOptions;->endConv3DOptions(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    return p0
.end method

.method public static endConv3DOptions(Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 0

    .line 70
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endTable()I

    move-result p0

    return p0
.end method

.method public static getRootAsConv3DOptions(Ljava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/Conv3DOptions;
    .locals 1

    .line 25
    new-instance v0, Lorg/tensorflow/lite/schema/Conv3DOptions;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/Conv3DOptions;-><init>()V

    invoke-static {p0, v0}, Lorg/tensorflow/lite/schema/Conv3DOptions;->getRootAsConv3DOptions(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/schema/Conv3DOptions;)Lorg/tensorflow/lite/schema/Conv3DOptions;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsConv3DOptions(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/schema/Conv3DOptions;)Lorg/tensorflow/lite/schema/Conv3DOptions;
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

    invoke-virtual {p1, v0, p0}, Lorg/tensorflow/lite/schema/Conv3DOptions;->__assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/Conv3DOptions;

    move-result-object p0

    return-object p0
.end method

.method public static pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/Conv3DOptionsT;)I
    .locals 9

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 107
    :cond_0
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/Conv3DOptionsT;->getPadding()B

    move-result v1

    .line 108
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/Conv3DOptionsT;->getStrideD()I

    move-result v2

    .line 109
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/Conv3DOptionsT;->getStrideW()I

    move-result v3

    .line 110
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/Conv3DOptionsT;->getStrideH()I

    move-result v4

    .line 111
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/Conv3DOptionsT;->getFusedActivationFunction()B

    move-result v5

    .line 112
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/Conv3DOptionsT;->getDilationDFactor()I

    move-result v6

    .line 113
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/Conv3DOptionsT;->getDilationWFactor()I

    move-result v7

    .line 114
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/Conv3DOptionsT;->getDilationHFactor()I

    move-result v8

    move-object v0, p0

    .line 105
    invoke-static/range {v0 .. v8}, Lorg/tensorflow/lite/schema/Conv3DOptions;->createConv3DOptions(Lcom/google/flatbuffers/FlatBufferBuilder;BIIIBIII)I

    move-result p0

    return p0
.end method

.method public static startConv3DOptions(Lcom/google/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/16 v0, 0x8

    .line 60
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/Conv3DOptions;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/schema/Conv3DOptions;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/schema/Conv3DOptions;->__reset(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public dilationDFactor()I
    .locals 2

    const/16 v0, 0xe

    .line 35
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Conv3DOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/tensorflow/lite/schema/Conv3DOptions;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lorg/tensorflow/lite/schema/Conv3DOptions;->bb_pos:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public dilationHFactor()I
    .locals 2

    const/16 v0, 0x12

    .line 37
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Conv3DOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/tensorflow/lite/schema/Conv3DOptions;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lorg/tensorflow/lite/schema/Conv3DOptions;->bb_pos:I

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

    const/16 v0, 0x10

    .line 36
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Conv3DOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/tensorflow/lite/schema/Conv3DOptions;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lorg/tensorflow/lite/schema/Conv3DOptions;->bb_pos:I

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
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Conv3DOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/tensorflow/lite/schema/Conv3DOptions;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lorg/tensorflow/lite/schema/Conv3DOptions;->bb_pos:I

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
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Conv3DOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/tensorflow/lite/schema/Conv3DOptions;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lorg/tensorflow/lite/schema/Conv3DOptions;->bb_pos:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public strideD()I
    .locals 2

    const/4 v0, 0x6

    .line 31
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Conv3DOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/tensorflow/lite/schema/Conv3DOptions;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lorg/tensorflow/lite/schema/Conv3DOptions;->bb_pos:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public strideH()I
    .locals 2

    const/16 v0, 0xa

    .line 33
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Conv3DOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/tensorflow/lite/schema/Conv3DOptions;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lorg/tensorflow/lite/schema/Conv3DOptions;->bb_pos:I

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

    const/16 v0, 0x8

    .line 32
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Conv3DOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/tensorflow/lite/schema/Conv3DOptions;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lorg/tensorflow/lite/schema/Conv3DOptions;->bb_pos:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public unpack()Lorg/tensorflow/lite/schema/Conv3DOptionsT;
    .locals 1

    .line 81
    new-instance v0, Lorg/tensorflow/lite/schema/Conv3DOptionsT;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/Conv3DOptionsT;-><init>()V

    .line 82
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Conv3DOptions;->unpackTo(Lorg/tensorflow/lite/schema/Conv3DOptionsT;)V

    return-object v0
.end method

.method public unpackTo(Lorg/tensorflow/lite/schema/Conv3DOptionsT;)V
    .locals 1

    .line 86
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/Conv3DOptions;->padding()B

    move-result v0

    .line 87
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/Conv3DOptionsT;->setPadding(B)V

    .line 88
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/Conv3DOptions;->strideD()I

    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/Conv3DOptionsT;->setStrideD(I)V

    .line 90
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/Conv3DOptions;->strideW()I

    move-result v0

    .line 91
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/Conv3DOptionsT;->setStrideW(I)V

    .line 92
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/Conv3DOptions;->strideH()I

    move-result v0

    .line 93
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/Conv3DOptionsT;->setStrideH(I)V

    .line 94
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/Conv3DOptions;->fusedActivationFunction()B

    move-result v0

    .line 95
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/Conv3DOptionsT;->setFusedActivationFunction(B)V

    .line 96
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/Conv3DOptions;->dilationDFactor()I

    move-result v0

    .line 97
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/Conv3DOptionsT;->setDilationDFactor(I)V

    .line 98
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/Conv3DOptions;->dilationWFactor()I

    move-result v0

    .line 99
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/Conv3DOptionsT;->setDilationWFactor(I)V

    .line 100
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/Conv3DOptions;->dilationHFactor()I

    move-result p0

    .line 101
    invoke-virtual {p1, p0}, Lorg/tensorflow/lite/schema/Conv3DOptionsT;->setDilationHFactor(I)V

    return-void
.end method
