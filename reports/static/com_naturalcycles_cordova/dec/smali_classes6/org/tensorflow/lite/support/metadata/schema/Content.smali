.class public final Lorg/tensorflow/lite/support/metadata/schema/Content;
.super Lcom/google/flatbuffers/Table;
.source "Content.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/support/metadata/schema/Content$Vector;
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
    invoke-static {p0, p1}, Lorg/tensorflow/lite/support/metadata/schema/Content;->__indirect(ILjava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static addContentProperties(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addContentPropertiesType(Lcom/google/flatbuffers/FlatBufferBuilder;B)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->addByte(IBI)V

    return-void
.end method

.method public static addRange(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static createContent(Lcom/google/flatbuffers/FlatBufferBuilder;BII)I
    .locals 1

    const/4 v0, 0x3

    .line 39
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    .line 40
    invoke-static {p0, p3}, Lorg/tensorflow/lite/support/metadata/schema/Content;->addRange(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 41
    invoke-static {p0, p2}, Lorg/tensorflow/lite/support/metadata/schema/Content;->addContentProperties(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 42
    invoke-static {p0, p1}, Lorg/tensorflow/lite/support/metadata/schema/Content;->addContentPropertiesType(Lcom/google/flatbuffers/FlatBufferBuilder;B)V

    .line 43
    invoke-static {p0}, Lorg/tensorflow/lite/support/metadata/schema/Content;->endContent(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    return p0
.end method

.method public static endContent(Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endTable()I

    move-result p0

    return p0
.end method

.method public static getRootAsContent(Ljava/nio/ByteBuffer;)Lorg/tensorflow/lite/support/metadata/schema/Content;
    .locals 1

    .line 25
    new-instance v0, Lorg/tensorflow/lite/support/metadata/schema/Content;

    invoke-direct {v0}, Lorg/tensorflow/lite/support/metadata/schema/Content;-><init>()V

    invoke-static {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/Content;->getRootAsContent(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/support/metadata/schema/Content;)Lorg/tensorflow/lite/support/metadata/schema/Content;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsContent(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/support/metadata/schema/Content;)Lorg/tensorflow/lite/support/metadata/schema/Content;
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

    invoke-virtual {p1, v0, p0}, Lorg/tensorflow/lite/support/metadata/schema/Content;->__assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/support/metadata/schema/Content;

    move-result-object p0

    return-object p0
.end method

.method public static pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/support/metadata/schema/ContentT;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 96
    :cond_0
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/ContentT;->getContentProperties()Lorg/tensorflow/lite/support/metadata/schema/ContentPropertiesUnion;

    move-result-object v1

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/ContentT;->getContentProperties()Lorg/tensorflow/lite/support/metadata/schema/ContentPropertiesUnion;

    move-result-object v1

    invoke-virtual {v1}, Lorg/tensorflow/lite/support/metadata/schema/ContentPropertiesUnion;->getType()B

    move-result v1

    .line 97
    :goto_0
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/ContentT;->getContentProperties()Lorg/tensorflow/lite/support/metadata/schema/ContentPropertiesUnion;

    move-result-object v2

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/ContentT;->getContentProperties()Lorg/tensorflow/lite/support/metadata/schema/ContentPropertiesUnion;

    move-result-object v2

    invoke-static {p0, v2}, Lorg/tensorflow/lite/support/metadata/schema/ContentPropertiesUnion;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/support/metadata/schema/ContentPropertiesUnion;)I

    move-result v2

    .line 98
    :goto_1
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/ContentT;->getRange()Lorg/tensorflow/lite/support/metadata/schema/ValueRangeT;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/ContentT;->getRange()Lorg/tensorflow/lite/support/metadata/schema/ValueRangeT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/support/metadata/schema/ValueRange;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/support/metadata/schema/ValueRangeT;)I

    move-result v0

    .line 99
    :goto_2
    invoke-static {p0, v1, v2, v0}, Lorg/tensorflow/lite/support/metadata/schema/Content;->createContent(Lcom/google/flatbuffers/FlatBufferBuilder;BII)I

    move-result p0

    return p0
.end method

.method public static startContent(Lcom/google/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/4 v0, 0x3

    .line 46
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/support/metadata/schema/Content;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/support/metadata/schema/Content;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/support/metadata/schema/Content;->__reset(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public contentProperties(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;
    .locals 2

    const/4 v0, 0x6

    .line 31
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/Content;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lorg/tensorflow/lite/support/metadata/schema/Content;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lorg/tensorflow/lite/support/metadata/schema/Content;->__union(Lcom/google/flatbuffers/Table;I)Lcom/google/flatbuffers/Table;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public contentPropertiesType()B
    .locals 2

    const/4 v0, 0x4

    .line 30
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/Content;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/tensorflow/lite/support/metadata/schema/Content;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lorg/tensorflow/lite/support/metadata/schema/Content;->bb_pos:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public range()Lorg/tensorflow/lite/support/metadata/schema/ValueRange;
    .locals 1

    .line 32
    new-instance v0, Lorg/tensorflow/lite/support/metadata/schema/ValueRange;

    invoke-direct {v0}, Lorg/tensorflow/lite/support/metadata/schema/ValueRange;-><init>()V

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/Content;->range(Lorg/tensorflow/lite/support/metadata/schema/ValueRange;)Lorg/tensorflow/lite/support/metadata/schema/ValueRange;

    move-result-object p0

    return-object p0
.end method

.method public range(Lorg/tensorflow/lite/support/metadata/schema/ValueRange;)Lorg/tensorflow/lite/support/metadata/schema/ValueRange;
    .locals 2

    const/16 v0, 0x8

    .line 33
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/Content;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lorg/tensorflow/lite/support/metadata/schema/Content;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/Content;->__indirect(I)I

    move-result v0

    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/Content;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, p0}, Lorg/tensorflow/lite/support/metadata/schema/ValueRange;->__assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/support/metadata/schema/ValueRange;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public unpack()Lorg/tensorflow/lite/support/metadata/schema/ContentT;
    .locals 1

    .line 62
    new-instance v0, Lorg/tensorflow/lite/support/metadata/schema/ContentT;

    invoke-direct {v0}, Lorg/tensorflow/lite/support/metadata/schema/ContentT;-><init>()V

    .line 63
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/Content;->unpackTo(Lorg/tensorflow/lite/support/metadata/schema/ContentT;)V

    return-object v0
.end method

.method public unpackTo(Lorg/tensorflow/lite/support/metadata/schema/ContentT;)V
    .locals 4

    .line 67
    new-instance v0, Lorg/tensorflow/lite/support/metadata/schema/ContentPropertiesUnion;

    invoke-direct {v0}, Lorg/tensorflow/lite/support/metadata/schema/ContentPropertiesUnion;-><init>()V

    .line 68
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/schema/Content;->contentPropertiesType()B

    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Lorg/tensorflow/lite/support/metadata/schema/ContentPropertiesUnion;->setType(B)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_4

    .line 85
    :cond_0
    new-instance v1, Lorg/tensorflow/lite/support/metadata/schema/AudioProperties;

    invoke-direct {v1}, Lorg/tensorflow/lite/support/metadata/schema/AudioProperties;-><init>()V

    invoke-virtual {p0, v1}, Lorg/tensorflow/lite/support/metadata/schema/Content;->contentProperties(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 86
    check-cast v1, Lorg/tensorflow/lite/support/metadata/schema/AudioProperties;

    invoke-virtual {v1}, Lorg/tensorflow/lite/support/metadata/schema/AudioProperties;->unpack()Lorg/tensorflow/lite/support/metadata/schema/AudioPropertiesT;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lorg/tensorflow/lite/support/metadata/schema/ContentPropertiesUnion;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    .line 81
    :cond_2
    new-instance v1, Lorg/tensorflow/lite/support/metadata/schema/BoundingBoxProperties;

    invoke-direct {v1}, Lorg/tensorflow/lite/support/metadata/schema/BoundingBoxProperties;-><init>()V

    invoke-virtual {p0, v1}, Lorg/tensorflow/lite/support/metadata/schema/Content;->contentProperties(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 82
    check-cast v1, Lorg/tensorflow/lite/support/metadata/schema/BoundingBoxProperties;

    invoke-virtual {v1}, Lorg/tensorflow/lite/support/metadata/schema/BoundingBoxProperties;->unpack()Lorg/tensorflow/lite/support/metadata/schema/BoundingBoxPropertiesT;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Lorg/tensorflow/lite/support/metadata/schema/ContentPropertiesUnion;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    .line 77
    :cond_4
    new-instance v1, Lorg/tensorflow/lite/support/metadata/schema/ImageProperties;

    invoke-direct {v1}, Lorg/tensorflow/lite/support/metadata/schema/ImageProperties;-><init>()V

    invoke-virtual {p0, v1}, Lorg/tensorflow/lite/support/metadata/schema/Content;->contentProperties(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 78
    check-cast v1, Lorg/tensorflow/lite/support/metadata/schema/ImageProperties;

    invoke-virtual {v1}, Lorg/tensorflow/lite/support/metadata/schema/ImageProperties;->unpack()Lorg/tensorflow/lite/support/metadata/schema/ImagePropertiesT;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Lorg/tensorflow/lite/support/metadata/schema/ContentPropertiesUnion;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    .line 73
    :cond_6
    new-instance v1, Lorg/tensorflow/lite/support/metadata/schema/FeatureProperties;

    invoke-direct {v1}, Lorg/tensorflow/lite/support/metadata/schema/FeatureProperties;-><init>()V

    invoke-virtual {p0, v1}, Lorg/tensorflow/lite/support/metadata/schema/Content;->contentProperties(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 74
    check-cast v1, Lorg/tensorflow/lite/support/metadata/schema/FeatureProperties;

    invoke-virtual {v1}, Lorg/tensorflow/lite/support/metadata/schema/FeatureProperties;->unpack()Lorg/tensorflow/lite/support/metadata/schema/FeaturePropertiesT;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v3

    :goto_3
    invoke-virtual {v0, v1}, Lorg/tensorflow/lite/support/metadata/schema/ContentPropertiesUnion;->setValue(Ljava/lang/Object;)V

    .line 90
    :goto_4
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/support/metadata/schema/ContentT;->setContentProperties(Lorg/tensorflow/lite/support/metadata/schema/ContentPropertiesUnion;)V

    .line 91
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/schema/Content;->range()Lorg/tensorflow/lite/support/metadata/schema/ValueRange;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/schema/Content;->range()Lorg/tensorflow/lite/support/metadata/schema/ValueRange;

    move-result-object p0

    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/schema/ValueRange;->unpack()Lorg/tensorflow/lite/support/metadata/schema/ValueRangeT;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/tensorflow/lite/support/metadata/schema/ContentT;->setRange(Lorg/tensorflow/lite/support/metadata/schema/ValueRangeT;)V

    return-void

    .line 92
    :cond_8
    invoke-virtual {p1, v3}, Lorg/tensorflow/lite/support/metadata/schema/ContentT;->setRange(Lorg/tensorflow/lite/support/metadata/schema/ValueRangeT;)V

    return-void
.end method
