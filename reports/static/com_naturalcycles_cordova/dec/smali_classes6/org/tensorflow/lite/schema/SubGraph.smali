.class public final Lorg/tensorflow/lite/schema/SubGraph;
.super Lcom/google/flatbuffers/Table;
.source "SubGraph.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/schema/SubGraph$Vector;
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
    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/SubGraph;->__indirect(ILjava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static addInputs(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 75
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addName(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addOperators(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 81
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addOutputs(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addTensors(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static createInputsVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I
    .locals 2

    const/4 v0, 0x4

    .line 76
    array-length v1, p1

    invoke-virtual {p0, v0, v1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endVector()I

    move-result p0

    return p0
.end method

.method public static createOperatorsVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I
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

    .line 79
    array-length v1, p1

    invoke-virtual {p0, v0, v1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endVector()I

    move-result p0

    return p0
.end method

.method public static createSubGraph(Lcom/google/flatbuffers/FlatBufferBuilder;IIIII)I
    .locals 1

    const/4 v0, 0x5

    .line 62
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    .line 63
    invoke-static {p0, p5}, Lorg/tensorflow/lite/schema/SubGraph;->addName(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 64
    invoke-static {p0, p4}, Lorg/tensorflow/lite/schema/SubGraph;->addOperators(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 65
    invoke-static {p0, p3}, Lorg/tensorflow/lite/schema/SubGraph;->addOutputs(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 66
    invoke-static {p0, p2}, Lorg/tensorflow/lite/schema/SubGraph;->addInputs(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 67
    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/SubGraph;->addTensors(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 68
    invoke-static {p0}, Lorg/tensorflow/lite/schema/SubGraph;->endSubGraph(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    return p0
.end method

.method public static createTensorsVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I
    .locals 2

    const/4 v0, 0x4

    .line 73
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

.method public static endSubGraph(Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 0

    .line 86
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endTable()I

    move-result p0

    return p0
.end method

.method public static getRootAsSubGraph(Ljava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/SubGraph;
    .locals 1

    .line 25
    new-instance v0, Lorg/tensorflow/lite/schema/SubGraph;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/SubGraph;-><init>()V

    invoke-static {p0, v0}, Lorg/tensorflow/lite/schema/SubGraph;->getRootAsSubGraph(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/schema/SubGraph;)Lorg/tensorflow/lite/schema/SubGraph;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsSubGraph(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/schema/SubGraph;)Lorg/tensorflow/lite/schema/SubGraph;
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

    invoke-virtual {p1, v0, p0}, Lorg/tensorflow/lite/schema/SubGraph;->__assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/SubGraph;

    move-result-object p0

    return-object p0
.end method

.method public static pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/SubGraphT;)I
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 120
    :cond_0
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/SubGraphT;->getTensors()[Lorg/tensorflow/lite/schema/TensorT;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 121
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/SubGraphT;->getTensors()[Lorg/tensorflow/lite/schema/TensorT;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    .line 123
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/SubGraphT;->getTensors()[Lorg/tensorflow/lite/schema/TensorT;

    move-result-object v2

    array-length v3, v2

    move v4, v0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v6, v2, v4

    invoke-static {p0, v6}, Lorg/tensorflow/lite/schema/Tensor;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/TensorT;)I

    move-result v6

    aput v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 124
    :cond_1
    invoke-static {p0, v1}, Lorg/tensorflow/lite/schema/SubGraph;->createTensorsVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result v1

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v0

    .line 127
    :goto_1
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/SubGraphT;->getInputs()[I

    move-result-object v1

    if-eqz v1, :cond_3

    .line 128
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/SubGraphT;->getInputs()[I

    move-result-object v1

    invoke-static {p0, v1}, Lorg/tensorflow/lite/schema/SubGraph;->createInputsVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result v1

    move v4, v1

    goto :goto_2

    :cond_3
    move v4, v0

    .line 131
    :goto_2
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/SubGraphT;->getOutputs()[I

    move-result-object v1

    if-eqz v1, :cond_4

    .line 132
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/SubGraphT;->getOutputs()[I

    move-result-object v1

    invoke-static {p0, v1}, Lorg/tensorflow/lite/schema/SubGraph;->createOutputsVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result v1

    move v5, v1

    goto :goto_3

    :cond_4
    move v5, v0

    .line 135
    :goto_3
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/SubGraphT;->getOperators()[Lorg/tensorflow/lite/schema/OperatorT;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 136
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/SubGraphT;->getOperators()[Lorg/tensorflow/lite/schema/OperatorT;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    .line 138
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/SubGraphT;->getOperators()[Lorg/tensorflow/lite/schema/OperatorT;

    move-result-object v2

    array-length v6, v2

    move v7, v0

    move v8, v7

    :goto_4
    if-ge v7, v6, :cond_5

    aget-object v9, v2, v7

    invoke-static {p0, v9}, Lorg/tensorflow/lite/schema/Operator;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/OperatorT;)I

    move-result v9

    aput v9, v1, v8

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 139
    :cond_5
    invoke-static {p0, v1}, Lorg/tensorflow/lite/schema/SubGraph;->createOperatorsVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result v1

    move v6, v1

    goto :goto_5

    :cond_6
    move v6, v0

    .line 141
    :goto_5
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/SubGraphT;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/SubGraphT;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    move-result v0

    :goto_6
    move-object v2, p0

    move v7, v0

    .line 142
    invoke-static/range {v2 .. v7}, Lorg/tensorflow/lite/schema/SubGraph;->createSubGraph(Lcom/google/flatbuffers/FlatBufferBuilder;IIIII)I

    move-result p0

    return p0
.end method

.method public static startInputsVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x4

    .line 77
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method

.method public static startOperatorsVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x4

    .line 83
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method

.method public static startOutputsVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x4

    .line 80
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method

.method public static startSubGraph(Lcom/google/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/4 v0, 0x5

    .line 71
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    return-void
.end method

.method public static startTensorsVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x4

    .line 74
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/SubGraph;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/schema/SubGraph;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/schema/SubGraph;->__reset(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public inputs(I)I
    .locals 2

    const/4 v0, 0x6

    .line 35
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/SubGraph;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/tensorflow/lite/schema/SubGraph;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/SubGraph;->__vector(I)I

    move-result p0

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p0, p1

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public inputsAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x4

    .line 39
    invoke-virtual {p0, v0, v1}, Lorg/tensorflow/lite/schema/SubGraph;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public inputsInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x4

    .line 40
    invoke-virtual {p0, p1, v0, v1}, Lorg/tensorflow/lite/schema/SubGraph;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public inputsLength()I
    .locals 1

    const/4 v0, 0x6

    .line 36
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/SubGraph;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/SubGraph;->__vector_len(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public inputsVector()Lcom/google/flatbuffers/IntVector;
    .locals 1

    .line 37
    new-instance v0, Lcom/google/flatbuffers/IntVector;

    invoke-direct {v0}, Lcom/google/flatbuffers/IntVector;-><init>()V

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/SubGraph;->inputsVector(Lcom/google/flatbuffers/IntVector;)Lcom/google/flatbuffers/IntVector;

    move-result-object p0

    return-object p0
.end method

.method public inputsVector(Lcom/google/flatbuffers/IntVector;)Lcom/google/flatbuffers/IntVector;
    .locals 1

    const/4 v0, 0x6

    .line 38
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/SubGraph;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/SubGraph;->__vector(I)I

    move-result v0

    iget-object p0, p0, Lorg/tensorflow/lite/schema/SubGraph;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, p0}, Lcom/google/flatbuffers/IntVector;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/flatbuffers/IntVector;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public name()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xc

    .line 52
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/SubGraph;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lorg/tensorflow/lite/schema/SubGraph;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/SubGraph;->__string(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public nameAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0xc

    const/4 v1, 0x1

    .line 53
    invoke-virtual {p0, v0, v1}, Lorg/tensorflow/lite/schema/SubGraph;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public nameInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0xc

    const/4 v1, 0x1

    .line 54
    invoke-virtual {p0, p1, v0, v1}, Lorg/tensorflow/lite/schema/SubGraph;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public operators(I)Lorg/tensorflow/lite/schema/Operator;
    .locals 1

    .line 47
    new-instance v0, Lorg/tensorflow/lite/schema/Operator;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/Operator;-><init>()V

    invoke-virtual {p0, v0, p1}, Lorg/tensorflow/lite/schema/SubGraph;->operators(Lorg/tensorflow/lite/schema/Operator;I)Lorg/tensorflow/lite/schema/Operator;

    move-result-object p0

    return-object p0
.end method

.method public operators(Lorg/tensorflow/lite/schema/Operator;I)Lorg/tensorflow/lite/schema/Operator;
    .locals 1

    const/16 v0, 0xa

    .line 48
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/SubGraph;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/SubGraph;->__vector(I)I

    move-result v0

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/SubGraph;->__indirect(I)I

    move-result p2

    iget-object p0, p0, Lorg/tensorflow/lite/schema/SubGraph;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, p0}, Lorg/tensorflow/lite/schema/Operator;->__assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/Operator;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public operatorsLength()I
    .locals 1

    const/16 v0, 0xa

    .line 49
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/SubGraph;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/SubGraph;->__vector_len(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public operatorsVector()Lorg/tensorflow/lite/schema/Operator$Vector;
    .locals 1

    .line 50
    new-instance v0, Lorg/tensorflow/lite/schema/Operator$Vector;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/Operator$Vector;-><init>()V

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/SubGraph;->operatorsVector(Lorg/tensorflow/lite/schema/Operator$Vector;)Lorg/tensorflow/lite/schema/Operator$Vector;

    move-result-object p0

    return-object p0
.end method

.method public operatorsVector(Lorg/tensorflow/lite/schema/Operator$Vector;)Lorg/tensorflow/lite/schema/Operator$Vector;
    .locals 2

    const/16 v0, 0xa

    .line 51
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/SubGraph;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/SubGraph;->__vector(I)I

    move-result v0

    const/4 v1, 0x4

    iget-object p0, p0, Lorg/tensorflow/lite/schema/SubGraph;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1, p0}, Lorg/tensorflow/lite/schema/Operator$Vector;->__assign(IILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/Operator$Vector;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public outputs(I)I
    .locals 2

    const/16 v0, 0x8

    .line 41
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/SubGraph;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/tensorflow/lite/schema/SubGraph;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/SubGraph;->__vector(I)I

    move-result p0

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p0, p1

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public outputsAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x4

    .line 45
    invoke-virtual {p0, v0, v1}, Lorg/tensorflow/lite/schema/SubGraph;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public outputsInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x4

    .line 46
    invoke-virtual {p0, p1, v0, v1}, Lorg/tensorflow/lite/schema/SubGraph;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public outputsLength()I
    .locals 1

    const/16 v0, 0x8

    .line 42
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/SubGraph;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/SubGraph;->__vector_len(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public outputsVector()Lcom/google/flatbuffers/IntVector;
    .locals 1

    .line 43
    new-instance v0, Lcom/google/flatbuffers/IntVector;

    invoke-direct {v0}, Lcom/google/flatbuffers/IntVector;-><init>()V

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/SubGraph;->outputsVector(Lcom/google/flatbuffers/IntVector;)Lcom/google/flatbuffers/IntVector;

    move-result-object p0

    return-object p0
.end method

.method public outputsVector(Lcom/google/flatbuffers/IntVector;)Lcom/google/flatbuffers/IntVector;
    .locals 1

    const/16 v0, 0x8

    .line 44
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/SubGraph;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/SubGraph;->__vector(I)I

    move-result v0

    iget-object p0, p0, Lorg/tensorflow/lite/schema/SubGraph;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, p0}, Lcom/google/flatbuffers/IntVector;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/flatbuffers/IntVector;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public tensors(I)Lorg/tensorflow/lite/schema/Tensor;
    .locals 1

    .line 30
    new-instance v0, Lorg/tensorflow/lite/schema/Tensor;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/Tensor;-><init>()V

    invoke-virtual {p0, v0, p1}, Lorg/tensorflow/lite/schema/SubGraph;->tensors(Lorg/tensorflow/lite/schema/Tensor;I)Lorg/tensorflow/lite/schema/Tensor;

    move-result-object p0

    return-object p0
.end method

.method public tensors(Lorg/tensorflow/lite/schema/Tensor;I)Lorg/tensorflow/lite/schema/Tensor;
    .locals 2

    const/4 v0, 0x4

    .line 31
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/SubGraph;->__offset(I)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lorg/tensorflow/lite/schema/SubGraph;->__vector(I)I

    move-result v1

    mul-int/2addr p2, v0

    add-int/2addr v1, p2

    invoke-virtual {p0, v1}, Lorg/tensorflow/lite/schema/SubGraph;->__indirect(I)I

    move-result p2

    iget-object p0, p0, Lorg/tensorflow/lite/schema/SubGraph;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, p0}, Lorg/tensorflow/lite/schema/Tensor;->__assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/Tensor;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public tensorsLength()I
    .locals 1

    const/4 v0, 0x4

    .line 32
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/SubGraph;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/SubGraph;->__vector_len(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public tensorsVector()Lorg/tensorflow/lite/schema/Tensor$Vector;
    .locals 1

    .line 33
    new-instance v0, Lorg/tensorflow/lite/schema/Tensor$Vector;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/Tensor$Vector;-><init>()V

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/SubGraph;->tensorsVector(Lorg/tensorflow/lite/schema/Tensor$Vector;)Lorg/tensorflow/lite/schema/Tensor$Vector;

    move-result-object p0

    return-object p0
.end method

.method public tensorsVector(Lorg/tensorflow/lite/schema/Tensor$Vector;)Lorg/tensorflow/lite/schema/Tensor$Vector;
    .locals 2

    const/4 v0, 0x4

    .line 34
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/SubGraph;->__offset(I)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lorg/tensorflow/lite/schema/SubGraph;->__vector(I)I

    move-result v1

    iget-object p0, p0, Lorg/tensorflow/lite/schema/SubGraph;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1, v0, p0}, Lorg/tensorflow/lite/schema/Tensor$Vector;->__assign(IILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/Tensor$Vector;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public unpack()Lorg/tensorflow/lite/schema/SubGraphT;
    .locals 1

    .line 97
    new-instance v0, Lorg/tensorflow/lite/schema/SubGraphT;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/SubGraphT;-><init>()V

    .line 98
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/SubGraph;->unpackTo(Lorg/tensorflow/lite/schema/SubGraphT;)V

    return-object v0
.end method

.method public unpackTo(Lorg/tensorflow/lite/schema/SubGraphT;)V
    .locals 5

    .line 102
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/SubGraph;->tensorsLength()I

    move-result v0

    new-array v0, v0, [Lorg/tensorflow/lite/schema/TensorT;

    const/4 v1, 0x0

    move v2, v1

    .line 103
    :goto_0
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/SubGraph;->tensorsLength()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/SubGraph;->tensors(I)Lorg/tensorflow/lite/schema/Tensor;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/SubGraph;->tensors(I)Lorg/tensorflow/lite/schema/Tensor;

    move-result-object v3

    invoke-virtual {v3}, Lorg/tensorflow/lite/schema/Tensor;->unpack()Lorg/tensorflow/lite/schema/TensorT;

    move-result-object v4

    :cond_0
    aput-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/SubGraphT;->setTensors([Lorg/tensorflow/lite/schema/TensorT;)V

    .line 105
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/SubGraph;->inputsLength()I

    move-result v0

    new-array v0, v0, [I

    move v2, v1

    .line 106
    :goto_1
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/SubGraph;->inputsLength()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/SubGraph;->inputs(I)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/SubGraphT;->setInputs([I)V

    .line 108
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/SubGraph;->outputsLength()I

    move-result v0

    new-array v0, v0, [I

    move v2, v1

    .line 109
    :goto_2
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/SubGraph;->outputsLength()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/SubGraph;->outputs(I)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 110
    :cond_3
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/SubGraphT;->setOutputs([I)V

    .line 111
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/SubGraph;->operatorsLength()I

    move-result v0

    new-array v0, v0, [Lorg/tensorflow/lite/schema/OperatorT;

    .line 112
    :goto_3
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/SubGraph;->operatorsLength()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-virtual {p0, v1}, Lorg/tensorflow/lite/schema/SubGraph;->operators(I)Lorg/tensorflow/lite/schema/Operator;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Lorg/tensorflow/lite/schema/SubGraph;->operators(I)Lorg/tensorflow/lite/schema/Operator;

    move-result-object v2

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/Operator;->unpack()Lorg/tensorflow/lite/schema/OperatorT;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v4

    :goto_4
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 113
    :cond_5
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/SubGraphT;->setOperators([Lorg/tensorflow/lite/schema/OperatorT;)V

    .line 114
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/SubGraph;->name()Ljava/lang/String;

    move-result-object p0

    .line 115
    invoke-virtual {p1, p0}, Lorg/tensorflow/lite/schema/SubGraphT;->setName(Ljava/lang/String;)V

    return-void
.end method
