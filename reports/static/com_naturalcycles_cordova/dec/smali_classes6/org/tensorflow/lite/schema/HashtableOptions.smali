.class public final Lorg/tensorflow/lite/schema/HashtableOptions;
.super Lcom/google/flatbuffers/Table;
.source "HashtableOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/schema/HashtableOptions$Vector;
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
    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/HashtableOptions;->__indirect(ILjava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static addKeyDtype(Lcom/google/flatbuffers/FlatBufferBuilder;B)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addByte(IBI)V

    return-void
.end method

.method public static addTableId(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(III)V

    return-void
.end method

.method public static addValueDtype(Lcom/google/flatbuffers/FlatBufferBuilder;B)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addByte(IBI)V

    return-void
.end method

.method public static createHashtableOptions(Lcom/google/flatbuffers/FlatBufferBuilder;IBB)I
    .locals 1

    const/4 v0, 0x3

    .line 38
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    .line 39
    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/HashtableOptions;->addTableId(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 40
    invoke-static {p0, p3}, Lorg/tensorflow/lite/schema/HashtableOptions;->addValueDtype(Lcom/google/flatbuffers/FlatBufferBuilder;B)V

    .line 41
    invoke-static {p0, p2}, Lorg/tensorflow/lite/schema/HashtableOptions;->addKeyDtype(Lcom/google/flatbuffers/FlatBufferBuilder;B)V

    .line 42
    invoke-static {p0}, Lorg/tensorflow/lite/schema/HashtableOptions;->endHashtableOptions(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    return p0
.end method

.method public static endHashtableOptions(Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endTable()I

    move-result p0

    return p0
.end method

.method public static getRootAsHashtableOptions(Ljava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/HashtableOptions;
    .locals 1

    .line 25
    new-instance v0, Lorg/tensorflow/lite/schema/HashtableOptions;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/HashtableOptions;-><init>()V

    invoke-static {p0, v0}, Lorg/tensorflow/lite/schema/HashtableOptions;->getRootAsHashtableOptions(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/schema/HashtableOptions;)Lorg/tensorflow/lite/schema/HashtableOptions;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsHashtableOptions(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/schema/HashtableOptions;)Lorg/tensorflow/lite/schema/HashtableOptions;
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

    invoke-virtual {p1, v0, p0}, Lorg/tensorflow/lite/schema/HashtableOptions;->__assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/HashtableOptions;

    move-result-object p0

    return-object p0
.end method

.method public static pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/HashtableOptionsT;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 77
    :cond_0
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/HashtableOptionsT;->getTableId()I

    move-result v0

    .line 78
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/HashtableOptionsT;->getKeyDtype()B

    move-result v1

    .line 79
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/HashtableOptionsT;->getValueDtype()B

    move-result p1

    .line 75
    invoke-static {p0, v0, v1, p1}, Lorg/tensorflow/lite/schema/HashtableOptions;->createHashtableOptions(Lcom/google/flatbuffers/FlatBufferBuilder;IBB)I

    move-result p0

    return p0
.end method

.method public static startHashtableOptions(Lcom/google/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/4 v0, 0x3

    .line 45
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/HashtableOptions;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/schema/HashtableOptions;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/schema/HashtableOptions;->__reset(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public keyDtype()B
    .locals 2

    const/4 v0, 0x6

    .line 31
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/HashtableOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/tensorflow/lite/schema/HashtableOptions;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lorg/tensorflow/lite/schema/HashtableOptions;->bb_pos:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public tableId()I
    .locals 2

    const/4 v0, 0x4

    .line 30
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/HashtableOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/tensorflow/lite/schema/HashtableOptions;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lorg/tensorflow/lite/schema/HashtableOptions;->bb_pos:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public unpack()Lorg/tensorflow/lite/schema/HashtableOptionsT;
    .locals 1

    .line 61
    new-instance v0, Lorg/tensorflow/lite/schema/HashtableOptionsT;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/HashtableOptionsT;-><init>()V

    .line 62
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/HashtableOptions;->unpackTo(Lorg/tensorflow/lite/schema/HashtableOptionsT;)V

    return-object v0
.end method

.method public unpackTo(Lorg/tensorflow/lite/schema/HashtableOptionsT;)V
    .locals 1

    .line 66
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/HashtableOptions;->tableId()I

    move-result v0

    .line 67
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/HashtableOptionsT;->setTableId(I)V

    .line 68
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/HashtableOptions;->keyDtype()B

    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/HashtableOptionsT;->setKeyDtype(B)V

    .line 70
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/HashtableOptions;->valueDtype()B

    move-result p0

    .line 71
    invoke-virtual {p1, p0}, Lorg/tensorflow/lite/schema/HashtableOptionsT;->setValueDtype(B)V

    return-void
.end method

.method public valueDtype()B
    .locals 2

    const/16 v0, 0x8

    .line 32
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/HashtableOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/tensorflow/lite/schema/HashtableOptions;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lorg/tensorflow/lite/schema/HashtableOptions;->bb_pos:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
