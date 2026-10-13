.class public final Lorg/tensorflow/lite/schema/LocalResponseNormalizationOptions;
.super Lcom/google/flatbuffers/Table;
.source "LocalResponseNormalizationOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/schema/LocalResponseNormalizationOptions$Vector;
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
    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/LocalResponseNormalizationOptions;->__indirect(ILjava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static addAlpha(Lcom/google/flatbuffers/FlatBufferBuilder;F)V
    .locals 3

    const/4 v0, 0x2

    const-wide/16 v1, 0x0

    .line 51
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/flatbuffers/FlatBufferBuilder;->addFloat(IFD)V

    return-void
.end method

.method public static addBeta(Lcom/google/flatbuffers/FlatBufferBuilder;F)V
    .locals 3

    const/4 v0, 0x3

    const-wide/16 v1, 0x0

    .line 52
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/flatbuffers/FlatBufferBuilder;->addFloat(IFD)V

    return-void
.end method

.method public static addBias(Lcom/google/flatbuffers/FlatBufferBuilder;F)V
    .locals 3

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    .line 50
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/flatbuffers/FlatBufferBuilder;->addFloat(IFD)V

    return-void
.end method

.method public static addRadius(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(III)V

    return-void
.end method

.method public static createLocalResponseNormalizationOptions(Lcom/google/flatbuffers/FlatBufferBuilder;IFFF)I
    .locals 1

    const/4 v0, 0x4

    .line 40
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    .line 41
    invoke-static {p0, p4}, Lorg/tensorflow/lite/schema/LocalResponseNormalizationOptions;->addBeta(Lcom/google/flatbuffers/FlatBufferBuilder;F)V

    .line 42
    invoke-static {p0, p3}, Lorg/tensorflow/lite/schema/LocalResponseNormalizationOptions;->addAlpha(Lcom/google/flatbuffers/FlatBufferBuilder;F)V

    .line 43
    invoke-static {p0, p2}, Lorg/tensorflow/lite/schema/LocalResponseNormalizationOptions;->addBias(Lcom/google/flatbuffers/FlatBufferBuilder;F)V

    .line 44
    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/LocalResponseNormalizationOptions;->addRadius(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 45
    invoke-static {p0}, Lorg/tensorflow/lite/schema/LocalResponseNormalizationOptions;->endLocalResponseNormalizationOptions(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    return p0
.end method

.method public static endLocalResponseNormalizationOptions(Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 0

    .line 54
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endTable()I

    move-result p0

    return p0
.end method

.method public static getRootAsLocalResponseNormalizationOptions(Ljava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/LocalResponseNormalizationOptions;
    .locals 1

    .line 25
    new-instance v0, Lorg/tensorflow/lite/schema/LocalResponseNormalizationOptions;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/LocalResponseNormalizationOptions;-><init>()V

    invoke-static {p0, v0}, Lorg/tensorflow/lite/schema/LocalResponseNormalizationOptions;->getRootAsLocalResponseNormalizationOptions(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/schema/LocalResponseNormalizationOptions;)Lorg/tensorflow/lite/schema/LocalResponseNormalizationOptions;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsLocalResponseNormalizationOptions(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/schema/LocalResponseNormalizationOptions;)Lorg/tensorflow/lite/schema/LocalResponseNormalizationOptions;
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

    invoke-virtual {p1, v0, p0}, Lorg/tensorflow/lite/schema/LocalResponseNormalizationOptions;->__assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/LocalResponseNormalizationOptions;

    move-result-object p0

    return-object p0
.end method

.method public static pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/LocalResponseNormalizationOptionsT;)I
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 83
    :cond_0
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/LocalResponseNormalizationOptionsT;->getRadius()I

    move-result v0

    .line 84
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/LocalResponseNormalizationOptionsT;->getBias()F

    move-result v1

    .line 85
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/LocalResponseNormalizationOptionsT;->getAlpha()F

    move-result v2

    .line 86
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/LocalResponseNormalizationOptionsT;->getBeta()F

    move-result p1

    .line 81
    invoke-static {p0, v0, v1, v2, p1}, Lorg/tensorflow/lite/schema/LocalResponseNormalizationOptions;->createLocalResponseNormalizationOptions(Lcom/google/flatbuffers/FlatBufferBuilder;IFFF)I

    move-result p0

    return p0
.end method

.method public static startLocalResponseNormalizationOptions(Lcom/google/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/4 v0, 0x4

    .line 48
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/LocalResponseNormalizationOptions;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/schema/LocalResponseNormalizationOptions;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/schema/LocalResponseNormalizationOptions;->__reset(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public alpha()F
    .locals 2

    const/16 v0, 0x8

    .line 32
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/LocalResponseNormalizationOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/tensorflow/lite/schema/LocalResponseNormalizationOptions;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lorg/tensorflow/lite/schema/LocalResponseNormalizationOptions;->bb_pos:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public beta()F
    .locals 2

    const/16 v0, 0xa

    .line 33
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/LocalResponseNormalizationOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/tensorflow/lite/schema/LocalResponseNormalizationOptions;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lorg/tensorflow/lite/schema/LocalResponseNormalizationOptions;->bb_pos:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bias()F
    .locals 2

    const/4 v0, 0x6

    .line 31
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/LocalResponseNormalizationOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/tensorflow/lite/schema/LocalResponseNormalizationOptions;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lorg/tensorflow/lite/schema/LocalResponseNormalizationOptions;->bb_pos:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public radius()I
    .locals 2

    const/4 v0, 0x4

    .line 30
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/LocalResponseNormalizationOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/tensorflow/lite/schema/LocalResponseNormalizationOptions;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lorg/tensorflow/lite/schema/LocalResponseNormalizationOptions;->bb_pos:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public unpack()Lorg/tensorflow/lite/schema/LocalResponseNormalizationOptionsT;
    .locals 1

    .line 65
    new-instance v0, Lorg/tensorflow/lite/schema/LocalResponseNormalizationOptionsT;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/LocalResponseNormalizationOptionsT;-><init>()V

    .line 66
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/LocalResponseNormalizationOptions;->unpackTo(Lorg/tensorflow/lite/schema/LocalResponseNormalizationOptionsT;)V

    return-object v0
.end method

.method public unpackTo(Lorg/tensorflow/lite/schema/LocalResponseNormalizationOptionsT;)V
    .locals 1

    .line 70
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/LocalResponseNormalizationOptions;->radius()I

    move-result v0

    .line 71
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/LocalResponseNormalizationOptionsT;->setRadius(I)V

    .line 72
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/LocalResponseNormalizationOptions;->bias()F

    move-result v0

    .line 73
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/LocalResponseNormalizationOptionsT;->setBias(F)V

    .line 74
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/LocalResponseNormalizationOptions;->alpha()F

    move-result v0

    .line 75
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/LocalResponseNormalizationOptionsT;->setAlpha(F)V

    .line 76
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/LocalResponseNormalizationOptions;->beta()F

    move-result p0

    .line 77
    invoke-virtual {p1, p0}, Lorg/tensorflow/lite/schema/LocalResponseNormalizationOptionsT;->setBeta(F)V

    return-void
.end method
