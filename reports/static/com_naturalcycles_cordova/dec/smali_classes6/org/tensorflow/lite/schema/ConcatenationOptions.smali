.class public final Lorg/tensorflow/lite/schema/ConcatenationOptions;
.super Lcom/google/flatbuffers/Table;
.source "ConcatenationOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/schema/ConcatenationOptions$Vector;
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
    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/ConcatenationOptions;->__indirect(ILjava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static addAxis(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(III)V

    return-void
.end method

.method public static addFusedActivationFunction(Lcom/google/flatbuffers/FlatBufferBuilder;B)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addByte(IBI)V

    return-void
.end method

.method public static createConcatenationOptions(Lcom/google/flatbuffers/FlatBufferBuilder;IB)I
    .locals 1

    const/4 v0, 0x2

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    .line 37
    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/ConcatenationOptions;->addAxis(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 38
    invoke-static {p0, p2}, Lorg/tensorflow/lite/schema/ConcatenationOptions;->addFusedActivationFunction(Lcom/google/flatbuffers/FlatBufferBuilder;B)V

    .line 39
    invoke-static {p0}, Lorg/tensorflow/lite/schema/ConcatenationOptions;->endConcatenationOptions(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    return p0
.end method

.method public static endConcatenationOptions(Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endTable()I

    move-result p0

    return p0
.end method

.method public static getRootAsConcatenationOptions(Ljava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/ConcatenationOptions;
    .locals 1

    .line 25
    new-instance v0, Lorg/tensorflow/lite/schema/ConcatenationOptions;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/ConcatenationOptions;-><init>()V

    invoke-static {p0, v0}, Lorg/tensorflow/lite/schema/ConcatenationOptions;->getRootAsConcatenationOptions(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/schema/ConcatenationOptions;)Lorg/tensorflow/lite/schema/ConcatenationOptions;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsConcatenationOptions(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/schema/ConcatenationOptions;)Lorg/tensorflow/lite/schema/ConcatenationOptions;
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

    invoke-virtual {p1, v0, p0}, Lorg/tensorflow/lite/schema/ConcatenationOptions;->__assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/ConcatenationOptions;

    move-result-object p0

    return-object p0
.end method

.method public static pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/ConcatenationOptionsT;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 71
    :cond_0
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/ConcatenationOptionsT;->getAxis()I

    move-result v0

    .line 72
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/ConcatenationOptionsT;->getFusedActivationFunction()B

    move-result p1

    .line 69
    invoke-static {p0, v0, p1}, Lorg/tensorflow/lite/schema/ConcatenationOptions;->createConcatenationOptions(Lcom/google/flatbuffers/FlatBufferBuilder;IB)I

    move-result p0

    return p0
.end method

.method public static startConcatenationOptions(Lcom/google/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/4 v0, 0x2

    .line 42
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/ConcatenationOptions;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/schema/ConcatenationOptions;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/schema/ConcatenationOptions;->__reset(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public axis()I
    .locals 2

    const/4 v0, 0x4

    .line 30
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/ConcatenationOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/tensorflow/lite/schema/ConcatenationOptions;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lorg/tensorflow/lite/schema/ConcatenationOptions;->bb_pos:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public fusedActivationFunction()B
    .locals 2

    const/4 v0, 0x6

    .line 31
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/ConcatenationOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/tensorflow/lite/schema/ConcatenationOptions;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lorg/tensorflow/lite/schema/ConcatenationOptions;->bb_pos:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public unpack()Lorg/tensorflow/lite/schema/ConcatenationOptionsT;
    .locals 1

    .line 57
    new-instance v0, Lorg/tensorflow/lite/schema/ConcatenationOptionsT;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/ConcatenationOptionsT;-><init>()V

    .line 58
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/ConcatenationOptions;->unpackTo(Lorg/tensorflow/lite/schema/ConcatenationOptionsT;)V

    return-object v0
.end method

.method public unpackTo(Lorg/tensorflow/lite/schema/ConcatenationOptionsT;)V
    .locals 1

    .line 62
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/ConcatenationOptions;->axis()I

    move-result v0

    .line 63
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/ConcatenationOptionsT;->setAxis(I)V

    .line 64
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/ConcatenationOptions;->fusedActivationFunction()B

    move-result p0

    .line 65
    invoke-virtual {p1, p0}, Lorg/tensorflow/lite/schema/ConcatenationOptionsT;->setFusedActivationFunction(B)V

    return-void
.end method
