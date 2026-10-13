.class public final Lorg/tensorflow/lite/schema/OperatorCode;
.super Lcom/google/flatbuffers/Table;
.source "OperatorCode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/schema/OperatorCode$Vector;
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
    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/OperatorCode;->__indirect(ILjava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static addBuiltinCode(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(III)V

    return-void
.end method

.method public static addCustomCode(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addDeprecatedBuiltinCode(Lcom/google/flatbuffers/FlatBufferBuilder;B)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->addByte(IBI)V

    return-void
.end method

.method public static addVersion(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 53
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(III)V

    return-void
.end method

.method public static createOperatorCode(Lcom/google/flatbuffers/FlatBufferBuilder;BIII)I
    .locals 1

    const/4 v0, 0x4

    .line 42
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    .line 43
    invoke-static {p0, p4}, Lorg/tensorflow/lite/schema/OperatorCode;->addBuiltinCode(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 44
    invoke-static {p0, p3}, Lorg/tensorflow/lite/schema/OperatorCode;->addVersion(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 45
    invoke-static {p0, p2}, Lorg/tensorflow/lite/schema/OperatorCode;->addCustomCode(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 46
    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/OperatorCode;->addDeprecatedBuiltinCode(Lcom/google/flatbuffers/FlatBufferBuilder;B)V

    .line 47
    invoke-static {p0}, Lorg/tensorflow/lite/schema/OperatorCode;->endOperatorCode(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    return p0
.end method

.method public static endOperatorCode(Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 0

    .line 56
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endTable()I

    move-result p0

    return p0
.end method

.method public static getRootAsOperatorCode(Ljava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/OperatorCode;
    .locals 1

    .line 25
    new-instance v0, Lorg/tensorflow/lite/schema/OperatorCode;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/OperatorCode;-><init>()V

    invoke-static {p0, v0}, Lorg/tensorflow/lite/schema/OperatorCode;->getRootAsOperatorCode(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/schema/OperatorCode;)Lorg/tensorflow/lite/schema/OperatorCode;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsOperatorCode(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/schema/OperatorCode;)Lorg/tensorflow/lite/schema/OperatorCode;
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

    invoke-virtual {p1, v0, p0}, Lorg/tensorflow/lite/schema/OperatorCode;->__assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/OperatorCode;

    move-result-object p0

    return-object p0
.end method

.method public static pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/OperatorCodeT;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 83
    :cond_0
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/OperatorCodeT;->getCustomCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/OperatorCodeT;->getCustomCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    move-result v0

    .line 86
    :goto_0
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/OperatorCodeT;->getDeprecatedBuiltinCode()B

    move-result v1

    .line 88
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/OperatorCodeT;->getVersion()I

    move-result v2

    .line 89
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/OperatorCodeT;->getBuiltinCode()I

    move-result p1

    .line 84
    invoke-static {p0, v1, v0, v2, p1}, Lorg/tensorflow/lite/schema/OperatorCode;->createOperatorCode(Lcom/google/flatbuffers/FlatBufferBuilder;BIII)I

    move-result p0

    return p0
.end method

.method public static startOperatorCode(Lcom/google/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/4 v0, 0x4

    .line 50
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/OperatorCode;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/schema/OperatorCode;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/schema/OperatorCode;->__reset(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public builtinCode()I
    .locals 2

    const/16 v0, 0xa

    .line 35
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/OperatorCode;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/tensorflow/lite/schema/OperatorCode;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lorg/tensorflow/lite/schema/OperatorCode;->bb_pos:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public customCode()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x6

    .line 31
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/OperatorCode;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lorg/tensorflow/lite/schema/OperatorCode;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/OperatorCode;->__string(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public customCodeAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x1

    .line 32
    invoke-virtual {p0, v0, v1}, Lorg/tensorflow/lite/schema/OperatorCode;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public customCodeInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x1

    .line 33
    invoke-virtual {p0, p1, v0, v1}, Lorg/tensorflow/lite/schema/OperatorCode;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public deprecatedBuiltinCode()B
    .locals 2

    const/4 v0, 0x4

    .line 30
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/OperatorCode;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/tensorflow/lite/schema/OperatorCode;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lorg/tensorflow/lite/schema/OperatorCode;->bb_pos:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public unpack()Lorg/tensorflow/lite/schema/OperatorCodeT;
    .locals 1

    .line 67
    new-instance v0, Lorg/tensorflow/lite/schema/OperatorCodeT;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/OperatorCodeT;-><init>()V

    .line 68
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/OperatorCode;->unpackTo(Lorg/tensorflow/lite/schema/OperatorCodeT;)V

    return-object v0
.end method

.method public unpackTo(Lorg/tensorflow/lite/schema/OperatorCodeT;)V
    .locals 1

    .line 72
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/OperatorCode;->deprecatedBuiltinCode()B

    move-result v0

    .line 73
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/OperatorCodeT;->setDeprecatedBuiltinCode(B)V

    .line 74
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/OperatorCode;->customCode()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/OperatorCodeT;->setCustomCode(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/OperatorCode;->version()I

    move-result v0

    .line 77
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/OperatorCodeT;->setVersion(I)V

    .line 78
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/OperatorCode;->builtinCode()I

    move-result p0

    .line 79
    invoke-virtual {p1, p0}, Lorg/tensorflow/lite/schema/OperatorCodeT;->setBuiltinCode(I)V

    return-void
.end method

.method public version()I
    .locals 2

    const/16 v0, 0x8

    .line 34
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/OperatorCode;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/tensorflow/lite/schema/OperatorCode;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lorg/tensorflow/lite/schema/OperatorCode;->bb_pos:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
