.class public final Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptions;
.super Lcom/google/flatbuffers/Table;
.source "UnidirectionalSequenceLSTMOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptions$Vector;
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
    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptions;->__indirect(ILjava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static addAsymmetricQuantizeInputs(Lcom/google/flatbuffers/FlatBufferBuilder;Z)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addBoolean(IZZ)V

    return-void
.end method

.method public static addCellClip(Lcom/google/flatbuffers/FlatBufferBuilder;F)V
    .locals 3

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    .line 56
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/flatbuffers/FlatBufferBuilder;->addFloat(IFD)V

    return-void
.end method

.method public static addDiagonalRecurrentTensors(Lcom/google/flatbuffers/FlatBufferBuilder;Z)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addBoolean(IZZ)V

    return-void
.end method

.method public static addFusedActivationFunction(Lcom/google/flatbuffers/FlatBufferBuilder;B)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->addByte(IBI)V

    return-void
.end method

.method public static addProjClip(Lcom/google/flatbuffers/FlatBufferBuilder;F)V
    .locals 3

    const/4 v0, 0x2

    const-wide/16 v1, 0x0

    .line 57
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/flatbuffers/FlatBufferBuilder;->addFloat(IFD)V

    return-void
.end method

.method public static addTimeMajor(Lcom/google/flatbuffers/FlatBufferBuilder;Z)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addBoolean(IZZ)V

    return-void
.end method

.method public static createUnidirectionalSequenceLSTMOptions(Lcom/google/flatbuffers/FlatBufferBuilder;BFFZZZ)I
    .locals 1

    const/4 v0, 0x6

    .line 44
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    .line 45
    invoke-static {p0, p3}, Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptions;->addProjClip(Lcom/google/flatbuffers/FlatBufferBuilder;F)V

    .line 46
    invoke-static {p0, p2}, Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptions;->addCellClip(Lcom/google/flatbuffers/FlatBufferBuilder;F)V

    .line 47
    invoke-static {p0, p6}, Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptions;->addDiagonalRecurrentTensors(Lcom/google/flatbuffers/FlatBufferBuilder;Z)V

    .line 48
    invoke-static {p0, p5}, Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptions;->addAsymmetricQuantizeInputs(Lcom/google/flatbuffers/FlatBufferBuilder;Z)V

    .line 49
    invoke-static {p0, p4}, Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptions;->addTimeMajor(Lcom/google/flatbuffers/FlatBufferBuilder;Z)V

    .line 50
    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptions;->addFusedActivationFunction(Lcom/google/flatbuffers/FlatBufferBuilder;B)V

    .line 51
    invoke-static {p0}, Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptions;->endUnidirectionalSequenceLSTMOptions(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    return p0
.end method

.method public static endUnidirectionalSequenceLSTMOptions(Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 0

    .line 62
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endTable()I

    move-result p0

    return p0
.end method

.method public static getRootAsUnidirectionalSequenceLSTMOptions(Ljava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptions;
    .locals 1

    .line 25
    new-instance v0, Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptions;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptions;-><init>()V

    invoke-static {p0, v0}, Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptions;->getRootAsUnidirectionalSequenceLSTMOptions(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptions;)Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptions;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsUnidirectionalSequenceLSTMOptions(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptions;)Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptions;
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

    invoke-virtual {p1, v0, p0}, Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptions;->__assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptions;

    move-result-object p0

    return-object p0
.end method

.method public static pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptionsT;)I
    .locals 7

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 95
    :cond_0
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptionsT;->getFusedActivationFunction()B

    move-result v1

    .line 96
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptionsT;->getCellClip()F

    move-result v2

    .line 97
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptionsT;->getProjClip()F

    move-result v3

    .line 98
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptionsT;->getTimeMajor()Z

    move-result v4

    .line 99
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptionsT;->getAsymmetricQuantizeInputs()Z

    move-result v5

    .line 100
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptionsT;->getDiagonalRecurrentTensors()Z

    move-result v6

    move-object v0, p0

    .line 93
    invoke-static/range {v0 .. v6}, Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptions;->createUnidirectionalSequenceLSTMOptions(Lcom/google/flatbuffers/FlatBufferBuilder;BFFZZZ)I

    move-result p0

    return p0
.end method

.method public static startUnidirectionalSequenceLSTMOptions(Lcom/google/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/4 v0, 0x6

    .line 54
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptions;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptions;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptions;->__reset(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public asymmetricQuantizeInputs()Z
    .locals 3

    const/16 v0, 0xc

    .line 34
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptions;->__offset(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptions;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptions;->bb_pos:I

    add-int/2addr v0, p0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public cellClip()F
    .locals 2

    const/4 v0, 0x6

    .line 31
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptions;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptions;->bb_pos:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public diagonalRecurrentTensors()Z
    .locals 3

    const/16 v0, 0xe

    .line 35
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptions;->__offset(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptions;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptions;->bb_pos:I

    add-int/2addr v0, p0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public fusedActivationFunction()B
    .locals 2

    const/4 v0, 0x4

    .line 30
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptions;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptions;->bb_pos:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public projClip()F
    .locals 2

    const/16 v0, 0x8

    .line 32
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptions;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptions;->bb_pos:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public timeMajor()Z
    .locals 3

    const/16 v0, 0xa

    .line 33
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptions;->__offset(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptions;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptions;->bb_pos:I

    add-int/2addr v0, p0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public unpack()Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptionsT;
    .locals 1

    .line 73
    new-instance v0, Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptionsT;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptionsT;-><init>()V

    .line 74
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptions;->unpackTo(Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptionsT;)V

    return-object v0
.end method

.method public unpackTo(Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptionsT;)V
    .locals 1

    .line 78
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptions;->fusedActivationFunction()B

    move-result v0

    .line 79
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptionsT;->setFusedActivationFunction(B)V

    .line 80
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptions;->cellClip()F

    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptionsT;->setCellClip(F)V

    .line 82
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptions;->projClip()F

    move-result v0

    .line 83
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptionsT;->setProjClip(F)V

    .line 84
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptions;->timeMajor()Z

    move-result v0

    .line 85
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptionsT;->setTimeMajor(Z)V

    .line 86
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptions;->asymmetricQuantizeInputs()Z

    move-result v0

    .line 87
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptionsT;->setAsymmetricQuantizeInputs(Z)V

    .line 88
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptions;->diagonalRecurrentTensors()Z

    move-result p0

    .line 89
    invoke-virtual {p1, p0}, Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptionsT;->setDiagonalRecurrentTensors(Z)V

    return-void
.end method
