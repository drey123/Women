.class public final Lorg/tensorflow/lite/schema/VarHandleOptions;
.super Lcom/google/flatbuffers/Table;
.source "VarHandleOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/schema/VarHandleOptions$Vector;
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
    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/VarHandleOptions;->__indirect(ILjava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static addContainer(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addSharedName(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static createVarHandleOptions(Lcom/google/flatbuffers/FlatBufferBuilder;II)I
    .locals 1

    const/4 v0, 0x2

    .line 40
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    .line 41
    invoke-static {p0, p2}, Lorg/tensorflow/lite/schema/VarHandleOptions;->addSharedName(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 42
    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/VarHandleOptions;->addContainer(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 43
    invoke-static {p0}, Lorg/tensorflow/lite/schema/VarHandleOptions;->endVarHandleOptions(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    return p0
.end method

.method public static endVarHandleOptions(Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endTable()I

    move-result p0

    return p0
.end method

.method public static getRootAsVarHandleOptions(Ljava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/VarHandleOptions;
    .locals 1

    .line 25
    new-instance v0, Lorg/tensorflow/lite/schema/VarHandleOptions;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/VarHandleOptions;-><init>()V

    invoke-static {p0, v0}, Lorg/tensorflow/lite/schema/VarHandleOptions;->getRootAsVarHandleOptions(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/schema/VarHandleOptions;)Lorg/tensorflow/lite/schema/VarHandleOptions;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsVarHandleOptions(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/schema/VarHandleOptions;)Lorg/tensorflow/lite/schema/VarHandleOptions;
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

    invoke-virtual {p1, v0, p0}, Lorg/tensorflow/lite/schema/VarHandleOptions;->__assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/VarHandleOptions;

    move-result-object p0

    return-object p0
.end method

.method public static pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/VarHandleOptionsT;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 73
    :cond_0
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/VarHandleOptionsT;->getContainer()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/VarHandleOptionsT;->getContainer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    move-result v1

    .line 74
    :goto_0
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/VarHandleOptionsT;->getSharedName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/VarHandleOptionsT;->getSharedName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    move-result v0

    .line 75
    :goto_1
    invoke-static {p0, v1, v0}, Lorg/tensorflow/lite/schema/VarHandleOptions;->createVarHandleOptions(Lcom/google/flatbuffers/FlatBufferBuilder;II)I

    move-result p0

    return p0
.end method

.method public static startVarHandleOptions(Lcom/google/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/4 v0, 0x2

    .line 46
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/VarHandleOptions;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/schema/VarHandleOptions;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/schema/VarHandleOptions;->__reset(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public container()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    .line 30
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/VarHandleOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lorg/tensorflow/lite/schema/VarHandleOptions;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/VarHandleOptions;->__string(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public containerAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 31
    invoke-virtual {p0, v0, v1}, Lorg/tensorflow/lite/schema/VarHandleOptions;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public containerInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 32
    invoke-virtual {p0, p1, v0, v1}, Lorg/tensorflow/lite/schema/VarHandleOptions;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public sharedName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x6

    .line 33
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/VarHandleOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lorg/tensorflow/lite/schema/VarHandleOptions;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/VarHandleOptions;->__string(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public sharedNameAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x1

    .line 34
    invoke-virtual {p0, v0, v1}, Lorg/tensorflow/lite/schema/VarHandleOptions;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public sharedNameInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x1

    .line 35
    invoke-virtual {p0, p1, v0, v1}, Lorg/tensorflow/lite/schema/VarHandleOptions;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public unpack()Lorg/tensorflow/lite/schema/VarHandleOptionsT;
    .locals 1

    .line 61
    new-instance v0, Lorg/tensorflow/lite/schema/VarHandleOptionsT;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/VarHandleOptionsT;-><init>()V

    .line 62
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/VarHandleOptions;->unpackTo(Lorg/tensorflow/lite/schema/VarHandleOptionsT;)V

    return-object v0
.end method

.method public unpackTo(Lorg/tensorflow/lite/schema/VarHandleOptionsT;)V
    .locals 1

    .line 66
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/VarHandleOptions;->container()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/VarHandleOptionsT;->setContainer(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/VarHandleOptions;->sharedName()Ljava/lang/String;

    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Lorg/tensorflow/lite/schema/VarHandleOptionsT;->setSharedName(Ljava/lang/String;)V

    return-void
.end method
