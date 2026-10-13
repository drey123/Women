.class public final Lorg/tensorflow/lite/schema/CustomQuantization;
.super Lcom/google/flatbuffers/Table;
.source "CustomQuantization.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/schema/CustomQuantization$Vector;
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
    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/CustomQuantization;->__indirect(ILjava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static addCustom(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static createCustomQuantization(Lcom/google/flatbuffers/FlatBufferBuilder;I)I
    .locals 1

    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    .line 40
    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/CustomQuantization;->addCustom(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 41
    invoke-static {p0}, Lorg/tensorflow/lite/schema/CustomQuantization;->endCustomQuantization(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    return p0
.end method

.method public static createCustomVector(Lcom/google/flatbuffers/FlatBufferBuilder;Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lcom/google/flatbuffers/FlatBufferBuilder;->createByteVector(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static createCustomVector(Lcom/google/flatbuffers/FlatBufferBuilder;[B)I
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/flatbuffers/FlatBufferBuilder;->createByteVector([B)I

    move-result p0

    return p0
.end method

.method public static endCustomQuantization(Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endTable()I

    move-result p0

    return p0
.end method

.method public static getRootAsCustomQuantization(Ljava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/CustomQuantization;
    .locals 1

    .line 25
    new-instance v0, Lorg/tensorflow/lite/schema/CustomQuantization;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/CustomQuantization;-><init>()V

    invoke-static {p0, v0}, Lorg/tensorflow/lite/schema/CustomQuantization;->getRootAsCustomQuantization(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/schema/CustomQuantization;)Lorg/tensorflow/lite/schema/CustomQuantization;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsCustomQuantization(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/schema/CustomQuantization;)Lorg/tensorflow/lite/schema/CustomQuantization;
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

    invoke-virtual {p1, v0, p0}, Lorg/tensorflow/lite/schema/CustomQuantization;->__assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/CustomQuantization;

    move-result-object p0

    return-object p0
.end method

.method public static pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/CustomQuantizationT;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 73
    :cond_0
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/CustomQuantizationT;->getCustom()[I

    move-result-object v1

    if-eqz v1, :cond_2

    .line 74
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/CustomQuantizationT;->getCustom()[I

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [B

    .line 76
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/CustomQuantizationT;->getCustom()[I

    move-result-object p1

    array-length v2, p1

    move v3, v0

    :goto_0
    if-ge v0, v2, :cond_1

    aget v4, p1, v0

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_1
    invoke-static {p0, v1}, Lorg/tensorflow/lite/schema/CustomQuantization;->createCustomVector(Lcom/google/flatbuffers/FlatBufferBuilder;[B)I

    move-result v0

    .line 79
    :cond_2
    invoke-static {p0, v0}, Lorg/tensorflow/lite/schema/CustomQuantization;->createCustomQuantization(Lcom/google/flatbuffers/FlatBufferBuilder;I)I

    move-result p0

    return p0
.end method

.method public static startCustomQuantization(Lcom/google/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    return-void
.end method

.method public static startCustomVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x1

    .line 48
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/CustomQuantization;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/schema/CustomQuantization;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/schema/CustomQuantization;->__reset(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public custom(I)I
    .locals 2

    const/4 v0, 0x4

    .line 30
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/CustomQuantization;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/tensorflow/lite/schema/CustomQuantization;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/CustomQuantization;->__vector(I)I

    move-result p0

    add-int/2addr p0, p1

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public customAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 34
    invoke-virtual {p0, v0, v1}, Lorg/tensorflow/lite/schema/CustomQuantization;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public customInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 35
    invoke-virtual {p0, p1, v0, v1}, Lorg/tensorflow/lite/schema/CustomQuantization;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public customLength()I
    .locals 1

    const/4 v0, 0x4

    .line 31
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/CustomQuantization;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/CustomQuantization;->__vector_len(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public customVector()Lcom/google/flatbuffers/ByteVector;
    .locals 1

    .line 32
    new-instance v0, Lcom/google/flatbuffers/ByteVector;

    invoke-direct {v0}, Lcom/google/flatbuffers/ByteVector;-><init>()V

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/CustomQuantization;->customVector(Lcom/google/flatbuffers/ByteVector;)Lcom/google/flatbuffers/ByteVector;

    move-result-object p0

    return-object p0
.end method

.method public customVector(Lcom/google/flatbuffers/ByteVector;)Lcom/google/flatbuffers/ByteVector;
    .locals 1

    const/4 v0, 0x4

    .line 33
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/CustomQuantization;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/CustomQuantization;->__vector(I)I

    move-result v0

    iget-object p0, p0, Lorg/tensorflow/lite/schema/CustomQuantization;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, p0}, Lcom/google/flatbuffers/ByteVector;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/flatbuffers/ByteVector;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public unpack()Lorg/tensorflow/lite/schema/CustomQuantizationT;
    .locals 1

    .line 61
    new-instance v0, Lorg/tensorflow/lite/schema/CustomQuantizationT;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/CustomQuantizationT;-><init>()V

    .line 62
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/CustomQuantization;->unpackTo(Lorg/tensorflow/lite/schema/CustomQuantizationT;)V

    return-object v0
.end method

.method public unpackTo(Lorg/tensorflow/lite/schema/CustomQuantizationT;)V
    .locals 3

    .line 66
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/CustomQuantization;->customLength()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 67
    :goto_0
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/CustomQuantization;->customLength()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/tensorflow/lite/schema/CustomQuantization;->custom(I)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/CustomQuantizationT;->setCustom([I)V

    return-void
.end method
