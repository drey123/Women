.class public final Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;
.super Lcom/google/flatbuffers/Table;
.source "AssociatedFile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile$Vector;
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
    invoke-static {p0, p1}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;->__indirect(ILjava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static addDescription(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addLocale(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addName(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addType(Lcom/google/flatbuffers/FlatBufferBuilder;B)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 62
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addByte(IBI)V

    return-void
.end method

.method public static addVersion(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static createAssociatedFile(Lcom/google/flatbuffers/FlatBufferBuilder;IIBII)I
    .locals 1

    const/4 v0, 0x5

    .line 50
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    .line 51
    invoke-static {p0, p5}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;->addVersion(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 52
    invoke-static {p0, p4}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;->addLocale(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 53
    invoke-static {p0, p2}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;->addDescription(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 54
    invoke-static {p0, p1}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;->addName(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 55
    invoke-static {p0, p3}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;->addType(Lcom/google/flatbuffers/FlatBufferBuilder;B)V

    .line 56
    invoke-static {p0}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;->endAssociatedFile(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    return p0
.end method

.method public static endAssociatedFile(Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 0

    .line 66
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endTable()I

    move-result p0

    return p0
.end method

.method public static getRootAsAssociatedFile(Ljava/nio/ByteBuffer;)Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;
    .locals 1

    .line 25
    new-instance v0, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;

    invoke-direct {v0}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;-><init>()V

    invoke-static {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;->getRootAsAssociatedFile(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;)Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsAssociatedFile(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;)Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;
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

    invoke-virtual {p1, v0, p0}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;->__assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;

    move-result-object p0

    return-object p0
.end method

.method public static pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;)I
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 95
    :cond_0
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    move-result v1

    move v3, v1

    .line 96
    :goto_0
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move v4, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    move-result v1

    move v4, v1

    .line 97
    :goto_1
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;->getLocale()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move v6, v0

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;->getLocale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    move-result v1

    move v6, v1

    .line 98
    :goto_2
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;->getVersion()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    move-result v0

    :goto_3
    move v7, v0

    .line 103
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;->getType()B

    move-result v5

    move-object v2, p0

    .line 99
    invoke-static/range {v2 .. v7}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;->createAssociatedFile(Lcom/google/flatbuffers/FlatBufferBuilder;IIBII)I

    move-result p0

    return p0
.end method

.method public static startAssociatedFile(Lcom/google/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/4 v0, 0x5

    .line 59
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;->__reset(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public description()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x6

    .line 33
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;->__string(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public descriptionAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x1

    .line 34
    invoke-virtual {p0, v0, v1}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public descriptionInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x1

    .line 35
    invoke-virtual {p0, p1, v0, v1}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public locale()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xa

    .line 37
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;->__string(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public localeAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x1

    .line 38
    invoke-virtual {p0, v0, v1}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public localeInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x1

    .line 39
    invoke-virtual {p0, p1, v0, v1}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public name()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    .line 30
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;->__string(I)Ljava/lang/String;

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
    invoke-virtual {p0, v0, v1}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public nameInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 32
    invoke-virtual {p0, p1, v0, v1}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public type()B
    .locals 2

    const/16 v0, 0x8

    .line 36
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;->bb_pos:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public unpack()Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;
    .locals 1

    .line 77
    new-instance v0, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;

    invoke-direct {v0}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;-><init>()V

    .line 78
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;->unpackTo(Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;)V

    return-object v0
.end method

.method public unpackTo(Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;)V
    .locals 1

    .line 82
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;->name()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;->setName(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;->description()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;->setDescription(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;->type()B

    move-result v0

    .line 87
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;->setType(B)V

    .line 88
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;->locale()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;->setLocale(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;->version()Ljava/lang/String;

    move-result-object p0

    .line 91
    invoke-virtual {p1, p0}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;->setVersion(Ljava/lang/String;)V

    return-void
.end method

.method public version()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xc

    .line 40
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;->__string(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public versionAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0xc

    const/4 v1, 0x1

    .line 41
    invoke-virtual {p0, v0, v1}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public versionInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0xc

    const/4 v1, 0x1

    .line 42
    invoke-virtual {p0, p1, v0, v1}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method
