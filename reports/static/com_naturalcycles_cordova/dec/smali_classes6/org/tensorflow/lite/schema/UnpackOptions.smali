.class public final Lorg/tensorflow/lite/schema/UnpackOptions;
.super Lcom/google/flatbuffers/Table;
.source "UnpackOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/schema/UnpackOptions$Vector;
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
    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/UnpackOptions;->__indirect(ILjava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static addAxis(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(III)V

    return-void
.end method

.method public static addNum(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(III)V

    return-void
.end method

.method public static createUnpackOptions(Lcom/google/flatbuffers/FlatBufferBuilder;II)I
    .locals 1

    const/4 v0, 0x2

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    .line 37
    invoke-static {p0, p2}, Lorg/tensorflow/lite/schema/UnpackOptions;->addAxis(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 38
    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/UnpackOptions;->addNum(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 39
    invoke-static {p0}, Lorg/tensorflow/lite/schema/UnpackOptions;->endUnpackOptions(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    return p0
.end method

.method public static endUnpackOptions(Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endTable()I

    move-result p0

    return p0
.end method

.method public static getRootAsUnpackOptions(Ljava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/UnpackOptions;
    .locals 1

    .line 25
    new-instance v0, Lorg/tensorflow/lite/schema/UnpackOptions;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/UnpackOptions;-><init>()V

    invoke-static {p0, v0}, Lorg/tensorflow/lite/schema/UnpackOptions;->getRootAsUnpackOptions(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/schema/UnpackOptions;)Lorg/tensorflow/lite/schema/UnpackOptions;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsUnpackOptions(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/schema/UnpackOptions;)Lorg/tensorflow/lite/schema/UnpackOptions;
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

    invoke-virtual {p1, v0, p0}, Lorg/tensorflow/lite/schema/UnpackOptions;->__assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/UnpackOptions;

    move-result-object p0

    return-object p0
.end method

.method public static pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/UnpackOptionsT;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 71
    :cond_0
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/UnpackOptionsT;->getNum()I

    move-result v0

    .line 72
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/UnpackOptionsT;->getAxis()I

    move-result p1

    .line 69
    invoke-static {p0, v0, p1}, Lorg/tensorflow/lite/schema/UnpackOptions;->createUnpackOptions(Lcom/google/flatbuffers/FlatBufferBuilder;II)I

    move-result p0

    return p0
.end method

.method public static startUnpackOptions(Lcom/google/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/4 v0, 0x2

    .line 42
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/UnpackOptions;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/schema/UnpackOptions;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/schema/UnpackOptions;->__reset(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public axis()I
    .locals 2

    const/4 v0, 0x6

    .line 31
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/UnpackOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/tensorflow/lite/schema/UnpackOptions;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lorg/tensorflow/lite/schema/UnpackOptions;->bb_pos:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public num()I
    .locals 2

    const/4 v0, 0x4

    .line 30
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/UnpackOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/tensorflow/lite/schema/UnpackOptions;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lorg/tensorflow/lite/schema/UnpackOptions;->bb_pos:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public unpack()Lorg/tensorflow/lite/schema/UnpackOptionsT;
    .locals 1

    .line 57
    new-instance v0, Lorg/tensorflow/lite/schema/UnpackOptionsT;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/UnpackOptionsT;-><init>()V

    .line 58
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/UnpackOptions;->unpackTo(Lorg/tensorflow/lite/schema/UnpackOptionsT;)V

    return-object v0
.end method

.method public unpackTo(Lorg/tensorflow/lite/schema/UnpackOptionsT;)V
    .locals 1

    .line 62
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/UnpackOptions;->num()I

    move-result v0

    .line 63
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/UnpackOptionsT;->setNum(I)V

    .line 64
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/UnpackOptions;->axis()I

    move-result p0

    .line 65
    invoke-virtual {p1, p0}, Lorg/tensorflow/lite/schema/UnpackOptionsT;->setAxis(I)V

    return-void
.end method
