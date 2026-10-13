.class public final Lorg/tensorflow/lite/support/metadata/schema/TensorGroup;
.super Lcom/google/flatbuffers/Table;
.source "TensorGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/support/metadata/schema/TensorGroup$Vector;
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
    invoke-static {p0, p1}, Lorg/tensorflow/lite/support/metadata/schema/TensorGroup;->__indirect(ILjava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static addName(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addTensorNames(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static createTensorGroup(Lcom/google/flatbuffers/FlatBufferBuilder;II)I
    .locals 1

    const/4 v0, 0x2

    .line 41
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    .line 42
    invoke-static {p0, p2}, Lorg/tensorflow/lite/support/metadata/schema/TensorGroup;->addTensorNames(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 43
    invoke-static {p0, p1}, Lorg/tensorflow/lite/support/metadata/schema/TensorGroup;->addName(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 44
    invoke-static {p0}, Lorg/tensorflow/lite/support/metadata/schema/TensorGroup;->endTensorGroup(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    return p0
.end method

.method public static createTensorNamesVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I
    .locals 2

    const/4 v0, 0x4

    .line 50
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

.method public static endTensorGroup(Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 0

    .line 53
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endTable()I

    move-result p0

    return p0
.end method

.method public static getRootAsTensorGroup(Ljava/nio/ByteBuffer;)Lorg/tensorflow/lite/support/metadata/schema/TensorGroup;
    .locals 1

    .line 25
    new-instance v0, Lorg/tensorflow/lite/support/metadata/schema/TensorGroup;

    invoke-direct {v0}, Lorg/tensorflow/lite/support/metadata/schema/TensorGroup;-><init>()V

    invoke-static {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/TensorGroup;->getRootAsTensorGroup(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/support/metadata/schema/TensorGroup;)Lorg/tensorflow/lite/support/metadata/schema/TensorGroup;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsTensorGroup(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/support/metadata/schema/TensorGroup;)Lorg/tensorflow/lite/support/metadata/schema/TensorGroup;
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

    invoke-virtual {p1, v0, p0}, Lorg/tensorflow/lite/support/metadata/schema/TensorGroup;->__assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/support/metadata/schema/TensorGroup;

    move-result-object p0

    return-object p0
.end method

.method public static pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/support/metadata/schema/TensorGroupT;)I
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 77
    :cond_0
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/TensorGroupT;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/TensorGroupT;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    move-result v1

    .line 79
    :goto_0
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/TensorGroupT;->getTensorNames()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 80
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/TensorGroupT;->getTensorNames()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    .line 82
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/TensorGroupT;->getTensorNames()[Ljava/lang/String;

    move-result-object p1

    array-length v3, p1

    move v4, v0

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v5, p1, v0

    invoke-virtual {p0, v5}, Lcom/google/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    move-result v5

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 83
    :cond_2
    invoke-static {p0, v2}, Lorg/tensorflow/lite/support/metadata/schema/TensorGroup;->createTensorNamesVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result v0

    .line 85
    :cond_3
    invoke-static {p0, v1, v0}, Lorg/tensorflow/lite/support/metadata/schema/TensorGroup;->createTensorGroup(Lcom/google/flatbuffers/FlatBufferBuilder;II)I

    move-result p0

    return p0
.end method

.method public static startTensorGroup(Lcom/google/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/4 v0, 0x2

    .line 47
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    return-void
.end method

.method public static startTensorNamesVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x4

    .line 51
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/support/metadata/schema/TensorGroup;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/support/metadata/schema/TensorGroup;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/support/metadata/schema/TensorGroup;->__reset(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    .line 30
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/TensorGroup;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lorg/tensorflow/lite/support/metadata/schema/TensorGroup;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/TensorGroup;->__string(I)Ljava/lang/String;

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
    invoke-virtual {p0, v0, v1}, Lorg/tensorflow/lite/support/metadata/schema/TensorGroup;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public nameInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 32
    invoke-virtual {p0, p1, v0, v1}, Lorg/tensorflow/lite/support/metadata/schema/TensorGroup;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public tensorNames(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    .line 33
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/TensorGroup;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/TensorGroup;->__vector(I)I

    move-result v0

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/TensorGroup;->__string(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public tensorNamesLength()I
    .locals 1

    const/4 v0, 0x6

    .line 34
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/TensorGroup;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/TensorGroup;->__vector_len(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public tensorNamesVector()Lcom/google/flatbuffers/StringVector;
    .locals 1

    .line 35
    new-instance v0, Lcom/google/flatbuffers/StringVector;

    invoke-direct {v0}, Lcom/google/flatbuffers/StringVector;-><init>()V

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/TensorGroup;->tensorNamesVector(Lcom/google/flatbuffers/StringVector;)Lcom/google/flatbuffers/StringVector;

    move-result-object p0

    return-object p0
.end method

.method public tensorNamesVector(Lcom/google/flatbuffers/StringVector;)Lcom/google/flatbuffers/StringVector;
    .locals 2

    const/4 v0, 0x6

    .line 36
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/TensorGroup;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/TensorGroup;->__vector(I)I

    move-result v0

    const/4 v1, 0x4

    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/TensorGroup;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1, p0}, Lcom/google/flatbuffers/StringVector;->__assign(IILjava/nio/ByteBuffer;)Lcom/google/flatbuffers/StringVector;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public unpack()Lorg/tensorflow/lite/support/metadata/schema/TensorGroupT;
    .locals 1

    .line 64
    new-instance v0, Lorg/tensorflow/lite/support/metadata/schema/TensorGroupT;

    invoke-direct {v0}, Lorg/tensorflow/lite/support/metadata/schema/TensorGroupT;-><init>()V

    .line 65
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/TensorGroup;->unpackTo(Lorg/tensorflow/lite/support/metadata/schema/TensorGroupT;)V

    return-object v0
.end method

.method public unpackTo(Lorg/tensorflow/lite/support/metadata/schema/TensorGroupT;)V
    .locals 3

    .line 69
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/schema/TensorGroup;->name()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/support/metadata/schema/TensorGroupT;->setName(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/schema/TensorGroup;->tensorNamesLength()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 72
    :goto_0
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/schema/TensorGroup;->tensorNamesLength()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/tensorflow/lite/support/metadata/schema/TensorGroup;->tensorNames(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/support/metadata/schema/TensorGroupT;->setTensorNames([Ljava/lang/String;)V

    return-void
.end method
