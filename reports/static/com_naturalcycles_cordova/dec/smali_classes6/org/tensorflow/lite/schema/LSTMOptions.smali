.class public final Lorg/tensorflow/lite/schema/LSTMOptions;
.super Lcom/google/flatbuffers/Table;
.source "LSTMOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/schema/LSTMOptions$Vector;
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
    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/LSTMOptions;->__indirect(ILjava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static addAsymmetricQuantizeInputs(Lcom/google/flatbuffers/FlatBufferBuilder;Z)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addBoolean(IZZ)V

    return-void
.end method

.method public static addCellClip(Lcom/google/flatbuffers/FlatBufferBuilder;F)V
    .locals 3

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    .line 53
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/flatbuffers/FlatBufferBuilder;->addFloat(IFD)V

    return-void
.end method

.method public static addFusedActivationFunction(Lcom/google/flatbuffers/FlatBufferBuilder;B)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->addByte(IBI)V

    return-void
.end method

.method public static addKernelType(Lcom/google/flatbuffers/FlatBufferBuilder;B)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addByte(IBI)V

    return-void
.end method

.method public static addProjClip(Lcom/google/flatbuffers/FlatBufferBuilder;F)V
    .locals 3

    const/4 v0, 0x2

    const-wide/16 v1, 0x0

    .line 54
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/flatbuffers/FlatBufferBuilder;->addFloat(IFD)V

    return-void
.end method

.method public static createLSTMOptions(Lcom/google/flatbuffers/FlatBufferBuilder;BFFBZ)I
    .locals 1

    const/4 v0, 0x5

    .line 42
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    .line 43
    invoke-static {p0, p3}, Lorg/tensorflow/lite/schema/LSTMOptions;->addProjClip(Lcom/google/flatbuffers/FlatBufferBuilder;F)V

    .line 44
    invoke-static {p0, p2}, Lorg/tensorflow/lite/schema/LSTMOptions;->addCellClip(Lcom/google/flatbuffers/FlatBufferBuilder;F)V

    .line 45
    invoke-static {p0, p5}, Lorg/tensorflow/lite/schema/LSTMOptions;->addAsymmetricQuantizeInputs(Lcom/google/flatbuffers/FlatBufferBuilder;Z)V

    .line 46
    invoke-static {p0, p4}, Lorg/tensorflow/lite/schema/LSTMOptions;->addKernelType(Lcom/google/flatbuffers/FlatBufferBuilder;B)V

    .line 47
    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/LSTMOptions;->addFusedActivationFunction(Lcom/google/flatbuffers/FlatBufferBuilder;B)V

    .line 48
    invoke-static {p0}, Lorg/tensorflow/lite/schema/LSTMOptions;->endLSTMOptions(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    return p0
.end method

.method public static endLSTMOptions(Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 0

    .line 58
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endTable()I

    move-result p0

    return p0
.end method

.method public static getRootAsLSTMOptions(Ljava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/LSTMOptions;
    .locals 1

    .line 25
    new-instance v0, Lorg/tensorflow/lite/schema/LSTMOptions;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/LSTMOptions;-><init>()V

    invoke-static {p0, v0}, Lorg/tensorflow/lite/schema/LSTMOptions;->getRootAsLSTMOptions(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/schema/LSTMOptions;)Lorg/tensorflow/lite/schema/LSTMOptions;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsLSTMOptions(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/schema/LSTMOptions;)Lorg/tensorflow/lite/schema/LSTMOptions;
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

    invoke-virtual {p1, v0, p0}, Lorg/tensorflow/lite/schema/LSTMOptions;->__assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/LSTMOptions;

    move-result-object p0

    return-object p0
.end method

.method public static pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/LSTMOptionsT;)I
    .locals 6

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 89
    :cond_0
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/LSTMOptionsT;->getFusedActivationFunction()B

    move-result v1

    .line 90
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/LSTMOptionsT;->getCellClip()F

    move-result v2

    .line 91
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/LSTMOptionsT;->getProjClip()F

    move-result v3

    .line 92
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/LSTMOptionsT;->getKernelType()B

    move-result v4

    .line 93
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/LSTMOptionsT;->getAsymmetricQuantizeInputs()Z

    move-result v5

    move-object v0, p0

    .line 87
    invoke-static/range {v0 .. v5}, Lorg/tensorflow/lite/schema/LSTMOptions;->createLSTMOptions(Lcom/google/flatbuffers/FlatBufferBuilder;BFFBZ)I

    move-result p0

    return p0
.end method

.method public static startLSTMOptions(Lcom/google/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/4 v0, 0x5

    .line 51
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/LSTMOptions;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/schema/LSTMOptions;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/schema/LSTMOptions;->__reset(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public asymmetricQuantizeInputs()Z
    .locals 3

    const/16 v0, 0xc

    .line 34
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/LSTMOptions;->__offset(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lorg/tensorflow/lite/schema/LSTMOptions;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lorg/tensorflow/lite/schema/LSTMOptions;->bb_pos:I

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
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/LSTMOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/tensorflow/lite/schema/LSTMOptions;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lorg/tensorflow/lite/schema/LSTMOptions;->bb_pos:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public fusedActivationFunction()B
    .locals 2

    const/4 v0, 0x4

    .line 30
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/LSTMOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/tensorflow/lite/schema/LSTMOptions;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lorg/tensorflow/lite/schema/LSTMOptions;->bb_pos:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public kernelType()B
    .locals 2

    const/16 v0, 0xa

    .line 33
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/LSTMOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/tensorflow/lite/schema/LSTMOptions;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lorg/tensorflow/lite/schema/LSTMOptions;->bb_pos:I

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
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/LSTMOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/tensorflow/lite/schema/LSTMOptions;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lorg/tensorflow/lite/schema/LSTMOptions;->bb_pos:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public unpack()Lorg/tensorflow/lite/schema/LSTMOptionsT;
    .locals 1

    .line 69
    new-instance v0, Lorg/tensorflow/lite/schema/LSTMOptionsT;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/LSTMOptionsT;-><init>()V

    .line 70
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/LSTMOptions;->unpackTo(Lorg/tensorflow/lite/schema/LSTMOptionsT;)V

    return-object v0
.end method

.method public unpackTo(Lorg/tensorflow/lite/schema/LSTMOptionsT;)V
    .locals 1

    .line 74
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/LSTMOptions;->fusedActivationFunction()B

    move-result v0

    .line 75
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/LSTMOptionsT;->setFusedActivationFunction(B)V

    .line 76
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/LSTMOptions;->cellClip()F

    move-result v0

    .line 77
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/LSTMOptionsT;->setCellClip(F)V

    .line 78
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/LSTMOptions;->projClip()F

    move-result v0

    .line 79
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/LSTMOptionsT;->setProjClip(F)V

    .line 80
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/LSTMOptions;->kernelType()B

    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/LSTMOptionsT;->setKernelType(B)V

    .line 82
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/LSTMOptions;->asymmetricQuantizeInputs()Z

    move-result p0

    .line 83
    invoke-virtual {p1, p0}, Lorg/tensorflow/lite/schema/LSTMOptionsT;->setAsymmetricQuantizeInputs(Z)V

    return-void
.end method
