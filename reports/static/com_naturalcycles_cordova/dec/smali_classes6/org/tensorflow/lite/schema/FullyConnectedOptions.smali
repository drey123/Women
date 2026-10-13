.class public final Lorg/tensorflow/lite/schema/FullyConnectedOptions;
.super Lcom/google/flatbuffers/Table;
.source "FullyConnectedOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/schema/FullyConnectedOptions$Vector;
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
    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/FullyConnectedOptions;->__indirect(ILjava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static addAsymmetricQuantizeInputs(Lcom/google/flatbuffers/FlatBufferBuilder;Z)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 52
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addBoolean(IZZ)V

    return-void
.end method

.method public static addFusedActivationFunction(Lcom/google/flatbuffers/FlatBufferBuilder;B)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->addByte(IBI)V

    return-void
.end method

.method public static addKeepNumDims(Lcom/google/flatbuffers/FlatBufferBuilder;Z)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 51
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addBoolean(IZZ)V

    return-void
.end method

.method public static addWeightsFormat(Lcom/google/flatbuffers/FlatBufferBuilder;B)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addByte(IBI)V

    return-void
.end method

.method public static createFullyConnectedOptions(Lcom/google/flatbuffers/FlatBufferBuilder;BBZZ)I
    .locals 1

    const/4 v0, 0x4

    .line 40
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    .line 41
    invoke-static {p0, p4}, Lorg/tensorflow/lite/schema/FullyConnectedOptions;->addAsymmetricQuantizeInputs(Lcom/google/flatbuffers/FlatBufferBuilder;Z)V

    .line 42
    invoke-static {p0, p3}, Lorg/tensorflow/lite/schema/FullyConnectedOptions;->addKeepNumDims(Lcom/google/flatbuffers/FlatBufferBuilder;Z)V

    .line 43
    invoke-static {p0, p2}, Lorg/tensorflow/lite/schema/FullyConnectedOptions;->addWeightsFormat(Lcom/google/flatbuffers/FlatBufferBuilder;B)V

    .line 44
    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/FullyConnectedOptions;->addFusedActivationFunction(Lcom/google/flatbuffers/FlatBufferBuilder;B)V

    .line 45
    invoke-static {p0}, Lorg/tensorflow/lite/schema/FullyConnectedOptions;->endFullyConnectedOptions(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    return p0
.end method

.method public static endFullyConnectedOptions(Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 0

    .line 54
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endTable()I

    move-result p0

    return p0
.end method

.method public static getRootAsFullyConnectedOptions(Ljava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/FullyConnectedOptions;
    .locals 1

    .line 25
    new-instance v0, Lorg/tensorflow/lite/schema/FullyConnectedOptions;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/FullyConnectedOptions;-><init>()V

    invoke-static {p0, v0}, Lorg/tensorflow/lite/schema/FullyConnectedOptions;->getRootAsFullyConnectedOptions(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/schema/FullyConnectedOptions;)Lorg/tensorflow/lite/schema/FullyConnectedOptions;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsFullyConnectedOptions(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/schema/FullyConnectedOptions;)Lorg/tensorflow/lite/schema/FullyConnectedOptions;
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

    invoke-virtual {p1, v0, p0}, Lorg/tensorflow/lite/schema/FullyConnectedOptions;->__assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/FullyConnectedOptions;

    move-result-object p0

    return-object p0
.end method

.method public static pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/FullyConnectedOptionsT;)I
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 83
    :cond_0
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/FullyConnectedOptionsT;->getFusedActivationFunction()B

    move-result v0

    .line 84
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/FullyConnectedOptionsT;->getWeightsFormat()B

    move-result v1

    .line 85
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/FullyConnectedOptionsT;->getKeepNumDims()Z

    move-result v2

    .line 86
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/FullyConnectedOptionsT;->getAsymmetricQuantizeInputs()Z

    move-result p1

    .line 81
    invoke-static {p0, v0, v1, v2, p1}, Lorg/tensorflow/lite/schema/FullyConnectedOptions;->createFullyConnectedOptions(Lcom/google/flatbuffers/FlatBufferBuilder;BBZZ)I

    move-result p0

    return p0
.end method

.method public static startFullyConnectedOptions(Lcom/google/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/4 v0, 0x4

    .line 48
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/FullyConnectedOptions;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/schema/FullyConnectedOptions;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/schema/FullyConnectedOptions;->__reset(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public asymmetricQuantizeInputs()Z
    .locals 3

    const/16 v0, 0xa

    .line 33
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/FullyConnectedOptions;->__offset(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lorg/tensorflow/lite/schema/FullyConnectedOptions;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lorg/tensorflow/lite/schema/FullyConnectedOptions;->bb_pos:I

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
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/FullyConnectedOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/tensorflow/lite/schema/FullyConnectedOptions;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lorg/tensorflow/lite/schema/FullyConnectedOptions;->bb_pos:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public keepNumDims()Z
    .locals 3

    const/16 v0, 0x8

    .line 32
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/FullyConnectedOptions;->__offset(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lorg/tensorflow/lite/schema/FullyConnectedOptions;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lorg/tensorflow/lite/schema/FullyConnectedOptions;->bb_pos:I

    add-int/2addr v0, p0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public unpack()Lorg/tensorflow/lite/schema/FullyConnectedOptionsT;
    .locals 1

    .line 65
    new-instance v0, Lorg/tensorflow/lite/schema/FullyConnectedOptionsT;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/FullyConnectedOptionsT;-><init>()V

    .line 66
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/FullyConnectedOptions;->unpackTo(Lorg/tensorflow/lite/schema/FullyConnectedOptionsT;)V

    return-object v0
.end method

.method public unpackTo(Lorg/tensorflow/lite/schema/FullyConnectedOptionsT;)V
    .locals 1

    .line 70
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/FullyConnectedOptions;->fusedActivationFunction()B

    move-result v0

    .line 71
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/FullyConnectedOptionsT;->setFusedActivationFunction(B)V

    .line 72
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/FullyConnectedOptions;->weightsFormat()B

    move-result v0

    .line 73
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/FullyConnectedOptionsT;->setWeightsFormat(B)V

    .line 74
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/FullyConnectedOptions;->keepNumDims()Z

    move-result v0

    .line 75
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/FullyConnectedOptionsT;->setKeepNumDims(Z)V

    .line 76
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/FullyConnectedOptions;->asymmetricQuantizeInputs()Z

    move-result p0

    .line 77
    invoke-virtual {p1, p0}, Lorg/tensorflow/lite/schema/FullyConnectedOptionsT;->setAsymmetricQuantizeInputs(Z)V

    return-void
.end method

.method public weightsFormat()B
    .locals 2

    const/4 v0, 0x6

    .line 31
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/FullyConnectedOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/tensorflow/lite/schema/FullyConnectedOptions;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lorg/tensorflow/lite/schema/FullyConnectedOptions;->bb_pos:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
