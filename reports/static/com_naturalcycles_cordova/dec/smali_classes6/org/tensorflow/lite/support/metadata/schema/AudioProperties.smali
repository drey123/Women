.class public final Lorg/tensorflow/lite/support/metadata/schema/AudioProperties;
.super Lcom/google/flatbuffers/Table;
.source "AudioProperties.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/support/metadata/schema/AudioProperties$Vector;
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
    invoke-static {p0, p1}, Lorg/tensorflow/lite/support/metadata/schema/AudioProperties;->__indirect(ILjava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static addChannels(Lcom/google/flatbuffers/FlatBufferBuilder;J)V
    .locals 1

    long-to-int p1, p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(III)V

    return-void
.end method

.method public static addSampleRate(Lcom/google/flatbuffers/FlatBufferBuilder;J)V
    .locals 1

    const/4 v0, 0x0

    long-to-int p1, p1

    .line 43
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(III)V

    return-void
.end method

.method public static createAudioProperties(Lcom/google/flatbuffers/FlatBufferBuilder;JJ)I
    .locals 1

    const/4 v0, 0x2

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    .line 37
    invoke-static {p0, p3, p4}, Lorg/tensorflow/lite/support/metadata/schema/AudioProperties;->addChannels(Lcom/google/flatbuffers/FlatBufferBuilder;J)V

    .line 38
    invoke-static {p0, p1, p2}, Lorg/tensorflow/lite/support/metadata/schema/AudioProperties;->addSampleRate(Lcom/google/flatbuffers/FlatBufferBuilder;J)V

    .line 39
    invoke-static {p0}, Lorg/tensorflow/lite/support/metadata/schema/AudioProperties;->endAudioProperties(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    return p0
.end method

.method public static endAudioProperties(Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endTable()I

    move-result p0

    return p0
.end method

.method public static getRootAsAudioProperties(Ljava/nio/ByteBuffer;)Lorg/tensorflow/lite/support/metadata/schema/AudioProperties;
    .locals 1

    .line 25
    new-instance v0, Lorg/tensorflow/lite/support/metadata/schema/AudioProperties;

    invoke-direct {v0}, Lorg/tensorflow/lite/support/metadata/schema/AudioProperties;-><init>()V

    invoke-static {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/AudioProperties;->getRootAsAudioProperties(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/support/metadata/schema/AudioProperties;)Lorg/tensorflow/lite/support/metadata/schema/AudioProperties;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsAudioProperties(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/support/metadata/schema/AudioProperties;)Lorg/tensorflow/lite/support/metadata/schema/AudioProperties;
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

    invoke-virtual {p1, v0, p0}, Lorg/tensorflow/lite/support/metadata/schema/AudioProperties;->__assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/support/metadata/schema/AudioProperties;

    move-result-object p0

    return-object p0
.end method

.method public static pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/support/metadata/schema/AudioPropertiesT;)I
    .locals 4

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 71
    :cond_0
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/AudioPropertiesT;->getSampleRate()J

    move-result-wide v0

    .line 72
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/AudioPropertiesT;->getChannels()J

    move-result-wide v2

    .line 69
    invoke-static {p0, v0, v1, v2, v3}, Lorg/tensorflow/lite/support/metadata/schema/AudioProperties;->createAudioProperties(Lcom/google/flatbuffers/FlatBufferBuilder;JJ)I

    move-result p0

    return p0
.end method

.method public static startAudioProperties(Lcom/google/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/4 v0, 0x2

    .line 42
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/support/metadata/schema/AudioProperties;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/support/metadata/schema/AudioProperties;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/support/metadata/schema/AudioProperties;->__reset(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public channels()J
    .locals 4

    const/4 v0, 0x6

    .line 31
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/AudioProperties;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/tensorflow/lite/support/metadata/schema/AudioProperties;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lorg/tensorflow/lite/support/metadata/schema/AudioProperties;->bb_pos:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public sampleRate()J
    .locals 4

    const/4 v0, 0x4

    .line 30
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/AudioProperties;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/tensorflow/lite/support/metadata/schema/AudioProperties;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lorg/tensorflow/lite/support/metadata/schema/AudioProperties;->bb_pos:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public unpack()Lorg/tensorflow/lite/support/metadata/schema/AudioPropertiesT;
    .locals 1

    .line 57
    new-instance v0, Lorg/tensorflow/lite/support/metadata/schema/AudioPropertiesT;

    invoke-direct {v0}, Lorg/tensorflow/lite/support/metadata/schema/AudioPropertiesT;-><init>()V

    .line 58
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/AudioProperties;->unpackTo(Lorg/tensorflow/lite/support/metadata/schema/AudioPropertiesT;)V

    return-object v0
.end method

.method public unpackTo(Lorg/tensorflow/lite/support/metadata/schema/AudioPropertiesT;)V
    .locals 2

    .line 62
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/schema/AudioProperties;->sampleRate()J

    move-result-wide v0

    .line 63
    invoke-virtual {p1, v0, v1}, Lorg/tensorflow/lite/support/metadata/schema/AudioPropertiesT;->setSampleRate(J)V

    .line 64
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/schema/AudioProperties;->channels()J

    move-result-wide v0

    .line 65
    invoke-virtual {p1, v0, v1}, Lorg/tensorflow/lite/support/metadata/schema/AudioPropertiesT;->setChannels(J)V

    return-void
.end method
