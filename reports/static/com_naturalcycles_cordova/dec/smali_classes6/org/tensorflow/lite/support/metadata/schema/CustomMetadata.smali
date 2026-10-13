.class public final Lorg/tensorflow/lite/support/metadata/schema/CustomMetadata;
.super Lcom/google/flatbuffers/Table;
.source "CustomMetadata.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/support/metadata/schema/CustomMetadata$Vector;
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
    invoke-static {p0, p1}, Lorg/tensorflow/lite/support/metadata/schema/CustomMetadata;->__indirect(ILjava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static addData(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addName(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static createCustomMetadata(Lcom/google/flatbuffers/FlatBufferBuilder;II)I
    .locals 1

    const/4 v0, 0x2

    .line 43
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    .line 44
    invoke-static {p0, p2}, Lorg/tensorflow/lite/support/metadata/schema/CustomMetadata;->addData(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 45
    invoke-static {p0, p1}, Lorg/tensorflow/lite/support/metadata/schema/CustomMetadata;->addName(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 46
    invoke-static {p0}, Lorg/tensorflow/lite/support/metadata/schema/CustomMetadata;->endCustomMetadata(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    return p0
.end method

.method public static createDataVector(Lcom/google/flatbuffers/FlatBufferBuilder;Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/google/flatbuffers/FlatBufferBuilder;->createByteVector(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static createDataVector(Lcom/google/flatbuffers/FlatBufferBuilder;[B)I
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/flatbuffers/FlatBufferBuilder;->createByteVector([B)I

    move-result p0

    return p0
.end method

.method public static endCustomMetadata(Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 0

    .line 56
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endTable()I

    move-result p0

    return p0
.end method

.method public static getRootAsCustomMetadata(Ljava/nio/ByteBuffer;)Lorg/tensorflow/lite/support/metadata/schema/CustomMetadata;
    .locals 1

    .line 25
    new-instance v0, Lorg/tensorflow/lite/support/metadata/schema/CustomMetadata;

    invoke-direct {v0}, Lorg/tensorflow/lite/support/metadata/schema/CustomMetadata;-><init>()V

    invoke-static {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/CustomMetadata;->getRootAsCustomMetadata(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/support/metadata/schema/CustomMetadata;)Lorg/tensorflow/lite/support/metadata/schema/CustomMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsCustomMetadata(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/support/metadata/schema/CustomMetadata;)Lorg/tensorflow/lite/support/metadata/schema/CustomMetadata;
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

    invoke-virtual {p1, v0, p0}, Lorg/tensorflow/lite/support/metadata/schema/CustomMetadata;->__assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/support/metadata/schema/CustomMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/support/metadata/schema/CustomMetadataT;)I
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 80
    :cond_0
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/CustomMetadataT;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/CustomMetadataT;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    move-result v1

    .line 82
    :goto_0
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/CustomMetadataT;->getData()[I

    move-result-object v2

    if-eqz v2, :cond_3

    .line 83
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/CustomMetadataT;->getData()[I

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [B

    .line 85
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/CustomMetadataT;->getData()[I

    move-result-object p1

    array-length v3, p1

    move v4, v0

    :goto_1
    if-ge v0, v3, :cond_2

    aget v5, p1, v0

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 86
    :cond_2
    invoke-static {p0, v2}, Lorg/tensorflow/lite/support/metadata/schema/CustomMetadata;->createDataVector(Lcom/google/flatbuffers/FlatBufferBuilder;[B)I

    move-result v0

    .line 88
    :cond_3
    invoke-static {p0, v1, v0}, Lorg/tensorflow/lite/support/metadata/schema/CustomMetadata;->createCustomMetadata(Lcom/google/flatbuffers/FlatBufferBuilder;II)I

    move-result p0

    return p0
.end method

.method public static startCustomMetadata(Lcom/google/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/4 v0, 0x2

    .line 49
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    return-void
.end method

.method public static startDataVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x1

    .line 54
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/support/metadata/schema/CustomMetadata;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/support/metadata/schema/CustomMetadata;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/support/metadata/schema/CustomMetadata;->__reset(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public data(I)I
    .locals 2

    const/4 v0, 0x6

    .line 33
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/CustomMetadata;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/tensorflow/lite/support/metadata/schema/CustomMetadata;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/CustomMetadata;->__vector(I)I

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

.method public dataAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x1

    .line 37
    invoke-virtual {p0, v0, v1}, Lorg/tensorflow/lite/support/metadata/schema/CustomMetadata;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public dataInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x1

    .line 38
    invoke-virtual {p0, p1, v0, v1}, Lorg/tensorflow/lite/support/metadata/schema/CustomMetadata;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public dataLength()I
    .locals 1

    const/4 v0, 0x6

    .line 34
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/CustomMetadata;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/CustomMetadata;->__vector_len(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public dataVector()Lcom/google/flatbuffers/ByteVector;
    .locals 1

    .line 35
    new-instance v0, Lcom/google/flatbuffers/ByteVector;

    invoke-direct {v0}, Lcom/google/flatbuffers/ByteVector;-><init>()V

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/CustomMetadata;->dataVector(Lcom/google/flatbuffers/ByteVector;)Lcom/google/flatbuffers/ByteVector;

    move-result-object p0

    return-object p0
.end method

.method public dataVector(Lcom/google/flatbuffers/ByteVector;)Lcom/google/flatbuffers/ByteVector;
    .locals 1

    const/4 v0, 0x6

    .line 36
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/CustomMetadata;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/CustomMetadata;->__vector(I)I

    move-result v0

    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/CustomMetadata;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, p0}, Lcom/google/flatbuffers/ByteVector;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/flatbuffers/ByteVector;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public name()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    .line 30
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/CustomMetadata;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lorg/tensorflow/lite/support/metadata/schema/CustomMetadata;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/CustomMetadata;->__string(I)Ljava/lang/String;

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
    invoke-virtual {p0, v0, v1}, Lorg/tensorflow/lite/support/metadata/schema/CustomMetadata;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public nameInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 32
    invoke-virtual {p0, p1, v0, v1}, Lorg/tensorflow/lite/support/metadata/schema/CustomMetadata;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public unpack()Lorg/tensorflow/lite/support/metadata/schema/CustomMetadataT;
    .locals 1

    .line 67
    new-instance v0, Lorg/tensorflow/lite/support/metadata/schema/CustomMetadataT;

    invoke-direct {v0}, Lorg/tensorflow/lite/support/metadata/schema/CustomMetadataT;-><init>()V

    .line 68
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/CustomMetadata;->unpackTo(Lorg/tensorflow/lite/support/metadata/schema/CustomMetadataT;)V

    return-object v0
.end method

.method public unpackTo(Lorg/tensorflow/lite/support/metadata/schema/CustomMetadataT;)V
    .locals 3

    .line 72
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/schema/CustomMetadata;->name()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/support/metadata/schema/CustomMetadataT;->setName(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/schema/CustomMetadata;->dataLength()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 75
    :goto_0
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/schema/CustomMetadata;->dataLength()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/tensorflow/lite/support/metadata/schema/CustomMetadata;->data(I)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/support/metadata/schema/CustomMetadataT;->setData([I)V

    return-void
.end method
