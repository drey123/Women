.class public final Lorg/tensorflow/lite/schema/TensorMap;
.super Lcom/google/flatbuffers/Table;
.source "TensorMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/schema/TensorMap$Vector;
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
    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/TensorMap;->__indirect(ILjava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static addName(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addTensorIndex(Lcom/google/flatbuffers/FlatBufferBuilder;J)V
    .locals 1

    long-to-int p1, p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(III)V

    return-void
.end method

.method public static createTensorMap(Lcom/google/flatbuffers/FlatBufferBuilder;IJ)I
    .locals 1

    const/4 v0, 0x2

    .line 38
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    .line 39
    invoke-static {p0, p2, p3}, Lorg/tensorflow/lite/schema/TensorMap;->addTensorIndex(Lcom/google/flatbuffers/FlatBufferBuilder;J)V

    .line 40
    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/TensorMap;->addName(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 41
    invoke-static {p0}, Lorg/tensorflow/lite/schema/TensorMap;->endTensorMap(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    return p0
.end method

.method public static endTensorMap(Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 0

    .line 48
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endTable()I

    move-result p0

    return p0
.end method

.method public static getRootAsTensorMap(Ljava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/TensorMap;
    .locals 1

    .line 25
    new-instance v0, Lorg/tensorflow/lite/schema/TensorMap;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/TensorMap;-><init>()V

    invoke-static {p0, v0}, Lorg/tensorflow/lite/schema/TensorMap;->getRootAsTensorMap(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/schema/TensorMap;)Lorg/tensorflow/lite/schema/TensorMap;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsTensorMap(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/schema/TensorMap;)Lorg/tensorflow/lite/schema/TensorMap;
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

    invoke-virtual {p1, v0, p0}, Lorg/tensorflow/lite/schema/TensorMap;->__assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/TensorMap;

    move-result-object p0

    return-object p0
.end method

.method public static pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/TensorMapT;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 71
    :cond_0
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/TensorMapT;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/TensorMapT;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    move-result v0

    .line 75
    :goto_0
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/TensorMapT;->getTensorIndex()J

    move-result-wide v1

    .line 72
    invoke-static {p0, v0, v1, v2}, Lorg/tensorflow/lite/schema/TensorMap;->createTensorMap(Lcom/google/flatbuffers/FlatBufferBuilder;IJ)I

    move-result p0

    return p0
.end method

.method public static startTensorMap(Lcom/google/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/4 v0, 0x2

    .line 44
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/TensorMap;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/schema/TensorMap;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/schema/TensorMap;->__reset(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    .line 30
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/TensorMap;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lorg/tensorflow/lite/schema/TensorMap;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/TensorMap;->__string(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public nameAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 31
    invoke-virtual {p0, v0, v1}, Lorg/tensorflow/lite/schema/TensorMap;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public nameInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 32
    invoke-virtual {p0, p1, v0, v1}, Lorg/tensorflow/lite/schema/TensorMap;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public tensorIndex()J
    .locals 4

    const/4 v0, 0x6

    .line 33
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/TensorMap;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/tensorflow/lite/schema/TensorMap;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lorg/tensorflow/lite/schema/TensorMap;->bb_pos:I

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

.method public unpack()Lorg/tensorflow/lite/schema/TensorMapT;
    .locals 1

    .line 59
    new-instance v0, Lorg/tensorflow/lite/schema/TensorMapT;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/TensorMapT;-><init>()V

    .line 60
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/TensorMap;->unpackTo(Lorg/tensorflow/lite/schema/TensorMapT;)V

    return-object v0
.end method

.method public unpackTo(Lorg/tensorflow/lite/schema/TensorMapT;)V
    .locals 2

    .line 64
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/TensorMap;->name()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/TensorMapT;->setName(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/TensorMap;->tensorIndex()J

    move-result-wide v0

    .line 67
    invoke-virtual {p1, v0, v1}, Lorg/tensorflow/lite/schema/TensorMapT;->setTensorIndex(J)V

    return-void
.end method
