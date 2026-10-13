.class public final Lorg/tensorflow/lite/support/metadata/schema/ImageProperties;
.super Lcom/google/flatbuffers/Table;
.source "ImageProperties.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/support/metadata/schema/ImageProperties$Vector;
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
    invoke-static {p0, p1}, Lorg/tensorflow/lite/support/metadata/schema/ImageProperties;->__indirect(ILjava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static addColorSpace(Lcom/google/flatbuffers/FlatBufferBuilder;B)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->addByte(IBI)V

    return-void
.end method

.method public static addDefaultSize(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static createImageProperties(Lcom/google/flatbuffers/FlatBufferBuilder;BI)I
    .locals 1

    const/4 v0, 0x2

    .line 37
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    .line 38
    invoke-static {p0, p2}, Lorg/tensorflow/lite/support/metadata/schema/ImageProperties;->addDefaultSize(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 39
    invoke-static {p0, p1}, Lorg/tensorflow/lite/support/metadata/schema/ImageProperties;->addColorSpace(Lcom/google/flatbuffers/FlatBufferBuilder;B)V

    .line 40
    invoke-static {p0}, Lorg/tensorflow/lite/support/metadata/schema/ImageProperties;->endImageProperties(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    return p0
.end method

.method public static endImageProperties(Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 0

    .line 47
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endTable()I

    move-result p0

    return p0
.end method

.method public static getRootAsImageProperties(Ljava/nio/ByteBuffer;)Lorg/tensorflow/lite/support/metadata/schema/ImageProperties;
    .locals 1

    .line 25
    new-instance v0, Lorg/tensorflow/lite/support/metadata/schema/ImageProperties;

    invoke-direct {v0}, Lorg/tensorflow/lite/support/metadata/schema/ImageProperties;-><init>()V

    invoke-static {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/ImageProperties;->getRootAsImageProperties(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/support/metadata/schema/ImageProperties;)Lorg/tensorflow/lite/support/metadata/schema/ImageProperties;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsImageProperties(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/support/metadata/schema/ImageProperties;)Lorg/tensorflow/lite/support/metadata/schema/ImageProperties;
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

    invoke-virtual {p1, v0, p0}, Lorg/tensorflow/lite/support/metadata/schema/ImageProperties;->__assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/support/metadata/schema/ImageProperties;

    move-result-object p0

    return-object p0
.end method

.method public static pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/support/metadata/schema/ImagePropertiesT;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 70
    :cond_0
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/ImagePropertiesT;->getDefaultSize()Lorg/tensorflow/lite/support/metadata/schema/ImageSizeT;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/ImagePropertiesT;->getDefaultSize()Lorg/tensorflow/lite/support/metadata/schema/ImageSizeT;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/ImageSize;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/support/metadata/schema/ImageSizeT;)I

    move-result v0

    .line 73
    :goto_0
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/ImagePropertiesT;->getColorSpace()B

    move-result p1

    .line 71
    invoke-static {p0, p1, v0}, Lorg/tensorflow/lite/support/metadata/schema/ImageProperties;->createImageProperties(Lcom/google/flatbuffers/FlatBufferBuilder;BI)I

    move-result p0

    return p0
.end method

.method public static startImageProperties(Lcom/google/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/4 v0, 0x2

    .line 43
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/support/metadata/schema/ImageProperties;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/support/metadata/schema/ImageProperties;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/support/metadata/schema/ImageProperties;->__reset(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public colorSpace()B
    .locals 2

    const/4 v0, 0x4

    .line 30
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/ImageProperties;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/tensorflow/lite/support/metadata/schema/ImageProperties;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lorg/tensorflow/lite/support/metadata/schema/ImageProperties;->bb_pos:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public defaultSize()Lorg/tensorflow/lite/support/metadata/schema/ImageSize;
    .locals 1

    .line 31
    new-instance v0, Lorg/tensorflow/lite/support/metadata/schema/ImageSize;

    invoke-direct {v0}, Lorg/tensorflow/lite/support/metadata/schema/ImageSize;-><init>()V

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/ImageProperties;->defaultSize(Lorg/tensorflow/lite/support/metadata/schema/ImageSize;)Lorg/tensorflow/lite/support/metadata/schema/ImageSize;

    move-result-object p0

    return-object p0
.end method

.method public defaultSize(Lorg/tensorflow/lite/support/metadata/schema/ImageSize;)Lorg/tensorflow/lite/support/metadata/schema/ImageSize;
    .locals 2

    const/4 v0, 0x6

    .line 32
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/ImageProperties;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lorg/tensorflow/lite/support/metadata/schema/ImageProperties;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/ImageProperties;->__indirect(I)I

    move-result v0

    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/ImageProperties;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, p0}, Lorg/tensorflow/lite/support/metadata/schema/ImageSize;->__assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/support/metadata/schema/ImageSize;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public unpack()Lorg/tensorflow/lite/support/metadata/schema/ImagePropertiesT;
    .locals 1

    .line 58
    new-instance v0, Lorg/tensorflow/lite/support/metadata/schema/ImagePropertiesT;

    invoke-direct {v0}, Lorg/tensorflow/lite/support/metadata/schema/ImagePropertiesT;-><init>()V

    .line 59
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/ImageProperties;->unpackTo(Lorg/tensorflow/lite/support/metadata/schema/ImagePropertiesT;)V

    return-object v0
.end method

.method public unpackTo(Lorg/tensorflow/lite/support/metadata/schema/ImagePropertiesT;)V
    .locals 1

    .line 63
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/schema/ImageProperties;->colorSpace()B

    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/support/metadata/schema/ImagePropertiesT;->setColorSpace(B)V

    .line 65
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/schema/ImageProperties;->defaultSize()Lorg/tensorflow/lite/support/metadata/schema/ImageSize;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/schema/ImageProperties;->defaultSize()Lorg/tensorflow/lite/support/metadata/schema/ImageSize;

    move-result-object p0

    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/schema/ImageSize;->unpack()Lorg/tensorflow/lite/support/metadata/schema/ImageSizeT;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/tensorflow/lite/support/metadata/schema/ImagePropertiesT;->setDefaultSize(Lorg/tensorflow/lite/support/metadata/schema/ImageSizeT;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 66
    invoke-virtual {p1, p0}, Lorg/tensorflow/lite/support/metadata/schema/ImagePropertiesT;->setDefaultSize(Lorg/tensorflow/lite/support/metadata/schema/ImageSizeT;)V

    return-void
.end method
