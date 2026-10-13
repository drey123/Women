.class public final Lorg/tensorflow/lite/schema/UniqueOptions;
.super Lcom/google/flatbuffers/Table;
.source "UniqueOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/schema/UniqueOptions$Vector;
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
    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/UniqueOptions;->__indirect(ILjava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static addIdxOutType(Lcom/google/flatbuffers/FlatBufferBuilder;B)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 40
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addByte(IBI)V

    return-void
.end method

.method public static createUniqueOptions(Lcom/google/flatbuffers/FlatBufferBuilder;B)I
    .locals 1

    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    .line 35
    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/UniqueOptions;->addIdxOutType(Lcom/google/flatbuffers/FlatBufferBuilder;B)V

    .line 36
    invoke-static {p0}, Lorg/tensorflow/lite/schema/UniqueOptions;->endUniqueOptions(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    return p0
.end method

.method public static endUniqueOptions(Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endTable()I

    move-result p0

    return p0
.end method

.method public static getRootAsUniqueOptions(Ljava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/UniqueOptions;
    .locals 1

    .line 25
    new-instance v0, Lorg/tensorflow/lite/schema/UniqueOptions;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/UniqueOptions;-><init>()V

    invoke-static {p0, v0}, Lorg/tensorflow/lite/schema/UniqueOptions;->getRootAsUniqueOptions(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/schema/UniqueOptions;)Lorg/tensorflow/lite/schema/UniqueOptions;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsUniqueOptions(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/schema/UniqueOptions;)Lorg/tensorflow/lite/schema/UniqueOptions;
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

    invoke-virtual {p1, v0, p0}, Lorg/tensorflow/lite/schema/UniqueOptions;->__assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/UniqueOptions;

    move-result-object p0

    return-object p0
.end method

.method public static pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/UniqueOptionsT;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 65
    :cond_0
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/UniqueOptionsT;->getIdxOutType()B

    move-result p1

    .line 63
    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/UniqueOptions;->createUniqueOptions(Lcom/google/flatbuffers/FlatBufferBuilder;B)I

    move-result p0

    return p0
.end method

.method public static startUniqueOptions(Lcom/google/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/UniqueOptions;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/schema/UniqueOptions;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/schema/UniqueOptions;->__reset(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public idxOutType()B
    .locals 2

    const/4 v0, 0x4

    .line 30
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/UniqueOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/tensorflow/lite/schema/UniqueOptions;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lorg/tensorflow/lite/schema/UniqueOptions;->bb_pos:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public unpack()Lorg/tensorflow/lite/schema/UniqueOptionsT;
    .locals 1

    .line 53
    new-instance v0, Lorg/tensorflow/lite/schema/UniqueOptionsT;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/UniqueOptionsT;-><init>()V

    .line 54
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/UniqueOptions;->unpackTo(Lorg/tensorflow/lite/schema/UniqueOptionsT;)V

    return-object v0
.end method

.method public unpackTo(Lorg/tensorflow/lite/schema/UniqueOptionsT;)V
    .locals 0

    .line 58
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/UniqueOptions;->idxOutType()B

    move-result p0

    .line 59
    invoke-virtual {p1, p0}, Lorg/tensorflow/lite/schema/UniqueOptionsT;->setIdxOutType(B)V

    return-void
.end method
