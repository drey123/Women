.class public final Lorg/tensorflow/lite/schema/SequenceRNNOptions;
.super Lcom/google/flatbuffers/Table;
.source "SequenceRNNOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/schema/SequenceRNNOptions$Vector;
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
    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/SequenceRNNOptions;->__indirect(ILjava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static addAsymmetricQuantizeInputs(Lcom/google/flatbuffers/FlatBufferBuilder;Z)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addBoolean(IZZ)V

    return-void
.end method

.method public static addFusedActivationFunction(Lcom/google/flatbuffers/FlatBufferBuilder;B)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addByte(IBI)V

    return-void
.end method

.method public static addTimeMajor(Lcom/google/flatbuffers/FlatBufferBuilder;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->addBoolean(IZZ)V

    return-void
.end method

.method public static createSequenceRNNOptions(Lcom/google/flatbuffers/FlatBufferBuilder;ZBZ)I
    .locals 1

    const/4 v0, 0x3

    .line 38
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    .line 39
    invoke-static {p0, p3}, Lorg/tensorflow/lite/schema/SequenceRNNOptions;->addAsymmetricQuantizeInputs(Lcom/google/flatbuffers/FlatBufferBuilder;Z)V

    .line 40
    invoke-static {p0, p2}, Lorg/tensorflow/lite/schema/SequenceRNNOptions;->addFusedActivationFunction(Lcom/google/flatbuffers/FlatBufferBuilder;B)V

    .line 41
    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/SequenceRNNOptions;->addTimeMajor(Lcom/google/flatbuffers/FlatBufferBuilder;Z)V

    .line 42
    invoke-static {p0}, Lorg/tensorflow/lite/schema/SequenceRNNOptions;->endSequenceRNNOptions(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    return p0
.end method

.method public static endSequenceRNNOptions(Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endTable()I

    move-result p0

    return p0
.end method

.method public static getRootAsSequenceRNNOptions(Ljava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/SequenceRNNOptions;
    .locals 1

    .line 25
    new-instance v0, Lorg/tensorflow/lite/schema/SequenceRNNOptions;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/SequenceRNNOptions;-><init>()V

    invoke-static {p0, v0}, Lorg/tensorflow/lite/schema/SequenceRNNOptions;->getRootAsSequenceRNNOptions(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/schema/SequenceRNNOptions;)Lorg/tensorflow/lite/schema/SequenceRNNOptions;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsSequenceRNNOptions(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/schema/SequenceRNNOptions;)Lorg/tensorflow/lite/schema/SequenceRNNOptions;
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

    invoke-virtual {p1, v0, p0}, Lorg/tensorflow/lite/schema/SequenceRNNOptions;->__assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/SequenceRNNOptions;

    move-result-object p0

    return-object p0
.end method

.method public static pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/SequenceRNNOptionsT;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 77
    :cond_0
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/SequenceRNNOptionsT;->getTimeMajor()Z

    move-result v0

    .line 78
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/SequenceRNNOptionsT;->getFusedActivationFunction()B

    move-result v1

    .line 79
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/SequenceRNNOptionsT;->getAsymmetricQuantizeInputs()Z

    move-result p1

    .line 75
    invoke-static {p0, v0, v1, p1}, Lorg/tensorflow/lite/schema/SequenceRNNOptions;->createSequenceRNNOptions(Lcom/google/flatbuffers/FlatBufferBuilder;ZBZ)I

    move-result p0

    return p0
.end method

.method public static startSequenceRNNOptions(Lcom/google/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/4 v0, 0x3

    .line 45
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/SequenceRNNOptions;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/schema/SequenceRNNOptions;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/schema/SequenceRNNOptions;->__reset(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public asymmetricQuantizeInputs()Z
    .locals 3

    const/16 v0, 0x8

    .line 32
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/SequenceRNNOptions;->__offset(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lorg/tensorflow/lite/schema/SequenceRNNOptions;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lorg/tensorflow/lite/schema/SequenceRNNOptions;->bb_pos:I

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

    const/4 v0, 0x6

    .line 31
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/SequenceRNNOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/tensorflow/lite/schema/SequenceRNNOptions;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lorg/tensorflow/lite/schema/SequenceRNNOptions;->bb_pos:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public timeMajor()Z
    .locals 3

    const/4 v0, 0x4

    .line 30
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/SequenceRNNOptions;->__offset(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lorg/tensorflow/lite/schema/SequenceRNNOptions;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lorg/tensorflow/lite/schema/SequenceRNNOptions;->bb_pos:I

    add-int/2addr v0, p0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public unpack()Lorg/tensorflow/lite/schema/SequenceRNNOptionsT;
    .locals 1

    .line 61
    new-instance v0, Lorg/tensorflow/lite/schema/SequenceRNNOptionsT;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/SequenceRNNOptionsT;-><init>()V

    .line 62
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/SequenceRNNOptions;->unpackTo(Lorg/tensorflow/lite/schema/SequenceRNNOptionsT;)V

    return-object v0
.end method

.method public unpackTo(Lorg/tensorflow/lite/schema/SequenceRNNOptionsT;)V
    .locals 1

    .line 66
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/SequenceRNNOptions;->timeMajor()Z

    move-result v0

    .line 67
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/SequenceRNNOptionsT;->setTimeMajor(Z)V

    .line 68
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/SequenceRNNOptions;->fusedActivationFunction()B

    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/SequenceRNNOptionsT;->setFusedActivationFunction(B)V

    .line 70
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/SequenceRNNOptions;->asymmetricQuantizeInputs()Z

    move-result p0

    .line 71
    invoke-virtual {p1, p0}, Lorg/tensorflow/lite/schema/SequenceRNNOptionsT;->setAsymmetricQuantizeInputs(Z)V

    return-void
.end method
