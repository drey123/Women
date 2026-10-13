.class public final Lorg/tensorflow/lite/support/metadata/schema/Stats;
.super Lcom/google/flatbuffers/Table;
.source "Stats.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/support/metadata/schema/Stats$Vector;
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
    invoke-static {p0, p1}, Lorg/tensorflow/lite/support/metadata/schema/Stats;->__indirect(ILjava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static addMax(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addMin(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static createMaxVector(Lcom/google/flatbuffers/FlatBufferBuilder;[F)I
    .locals 2

    const/4 v0, 0x4

    .line 54
    array-length v1, p1

    invoke-virtual {p0, v0, v1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addFloat(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endVector()I

    move-result p0

    return p0
.end method

.method public static createMinVector(Lcom/google/flatbuffers/FlatBufferBuilder;[F)I
    .locals 2

    const/4 v0, 0x4

    .line 57
    array-length v1, p1

    invoke-virtual {p0, v0, v1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addFloat(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endVector()I

    move-result p0

    return p0
.end method

.method public static createStats(Lcom/google/flatbuffers/FlatBufferBuilder;II)I
    .locals 1

    const/4 v0, 0x2

    .line 46
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    .line 47
    invoke-static {p0, p2}, Lorg/tensorflow/lite/support/metadata/schema/Stats;->addMin(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 48
    invoke-static {p0, p1}, Lorg/tensorflow/lite/support/metadata/schema/Stats;->addMax(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 49
    invoke-static {p0}, Lorg/tensorflow/lite/support/metadata/schema/Stats;->endStats(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    return p0
.end method

.method public static endStats(Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 0

    .line 60
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endTable()I

    move-result p0

    return p0
.end method

.method public static getRootAsStats(Ljava/nio/ByteBuffer;)Lorg/tensorflow/lite/support/metadata/schema/Stats;
    .locals 1

    .line 25
    new-instance v0, Lorg/tensorflow/lite/support/metadata/schema/Stats;

    invoke-direct {v0}, Lorg/tensorflow/lite/support/metadata/schema/Stats;-><init>()V

    invoke-static {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/Stats;->getRootAsStats(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/support/metadata/schema/Stats;)Lorg/tensorflow/lite/support/metadata/schema/Stats;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsStats(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/support/metadata/schema/Stats;)Lorg/tensorflow/lite/support/metadata/schema/Stats;
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

    invoke-virtual {p1, v0, p0}, Lorg/tensorflow/lite/support/metadata/schema/Stats;->__assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/support/metadata/schema/Stats;

    move-result-object p0

    return-object p0
.end method

.method public static pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/support/metadata/schema/StatsT;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 86
    :cond_0
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/StatsT;->getMax()[F

    move-result-object v1

    if-eqz v1, :cond_1

    .line 87
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/StatsT;->getMax()[F

    move-result-object v1

    invoke-static {p0, v1}, Lorg/tensorflow/lite/support/metadata/schema/Stats;->createMaxVector(Lcom/google/flatbuffers/FlatBufferBuilder;[F)I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 90
    :goto_0
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/StatsT;->getMin()[F

    move-result-object v2

    if-eqz v2, :cond_2

    .line 91
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/StatsT;->getMin()[F

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/support/metadata/schema/Stats;->createMinVector(Lcom/google/flatbuffers/FlatBufferBuilder;[F)I

    move-result v0

    .line 93
    :cond_2
    invoke-static {p0, v1, v0}, Lorg/tensorflow/lite/support/metadata/schema/Stats;->createStats(Lcom/google/flatbuffers/FlatBufferBuilder;II)I

    move-result p0

    return p0
.end method

.method public static startMaxVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x4

    .line 55
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method

.method public static startMinVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x4

    .line 58
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method

.method public static startStats(Lcom/google/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/4 v0, 0x2

    .line 52
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/support/metadata/schema/Stats;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/support/metadata/schema/Stats;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/support/metadata/schema/Stats;->__reset(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public max(I)F
    .locals 3

    const/4 v0, 0x4

    .line 30
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/Stats;->__offset(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lorg/tensorflow/lite/support/metadata/schema/Stats;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1}, Lorg/tensorflow/lite/support/metadata/schema/Stats;->__vector(I)I

    move-result p0

    mul-int/2addr p1, v0

    add-int/2addr p0, p1

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public maxAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x4

    .line 34
    invoke-virtual {p0, v0, v0}, Lorg/tensorflow/lite/support/metadata/schema/Stats;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public maxInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x4

    .line 35
    invoke-virtual {p0, p1, v0, v0}, Lorg/tensorflow/lite/support/metadata/schema/Stats;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public maxLength()I
    .locals 1

    const/4 v0, 0x4

    .line 31
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/Stats;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/Stats;->__vector_len(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public maxVector()Lcom/google/flatbuffers/FloatVector;
    .locals 1

    .line 32
    new-instance v0, Lcom/google/flatbuffers/FloatVector;

    invoke-direct {v0}, Lcom/google/flatbuffers/FloatVector;-><init>()V

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/Stats;->maxVector(Lcom/google/flatbuffers/FloatVector;)Lcom/google/flatbuffers/FloatVector;

    move-result-object p0

    return-object p0
.end method

.method public maxVector(Lcom/google/flatbuffers/FloatVector;)Lcom/google/flatbuffers/FloatVector;
    .locals 1

    const/4 v0, 0x4

    .line 33
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/Stats;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/Stats;->__vector(I)I

    move-result v0

    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/Stats;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, p0}, Lcom/google/flatbuffers/FloatVector;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/flatbuffers/FloatVector;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public min(I)F
    .locals 2

    const/4 v0, 0x6

    .line 36
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/Stats;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/tensorflow/lite/support/metadata/schema/Stats;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/Stats;->__vector(I)I

    move-result p0

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p0, p1

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public minAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x4

    .line 40
    invoke-virtual {p0, v0, v1}, Lorg/tensorflow/lite/support/metadata/schema/Stats;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public minInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x4

    .line 41
    invoke-virtual {p0, p1, v0, v1}, Lorg/tensorflow/lite/support/metadata/schema/Stats;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public minLength()I
    .locals 1

    const/4 v0, 0x6

    .line 37
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/Stats;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/Stats;->__vector_len(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public minVector()Lcom/google/flatbuffers/FloatVector;
    .locals 1

    .line 38
    new-instance v0, Lcom/google/flatbuffers/FloatVector;

    invoke-direct {v0}, Lcom/google/flatbuffers/FloatVector;-><init>()V

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/Stats;->minVector(Lcom/google/flatbuffers/FloatVector;)Lcom/google/flatbuffers/FloatVector;

    move-result-object p0

    return-object p0
.end method

.method public minVector(Lcom/google/flatbuffers/FloatVector;)Lcom/google/flatbuffers/FloatVector;
    .locals 1

    const/4 v0, 0x6

    .line 39
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/Stats;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/Stats;->__vector(I)I

    move-result v0

    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/Stats;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, p0}, Lcom/google/flatbuffers/FloatVector;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/flatbuffers/FloatVector;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public unpack()Lorg/tensorflow/lite/support/metadata/schema/StatsT;
    .locals 1

    .line 71
    new-instance v0, Lorg/tensorflow/lite/support/metadata/schema/StatsT;

    invoke-direct {v0}, Lorg/tensorflow/lite/support/metadata/schema/StatsT;-><init>()V

    .line 72
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/Stats;->unpackTo(Lorg/tensorflow/lite/support/metadata/schema/StatsT;)V

    return-object v0
.end method

.method public unpackTo(Lorg/tensorflow/lite/support/metadata/schema/StatsT;)V
    .locals 4

    .line 76
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/schema/Stats;->maxLength()I

    move-result v0

    new-array v0, v0, [F

    const/4 v1, 0x0

    move v2, v1

    .line 77
    :goto_0
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/schema/Stats;->maxLength()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/support/metadata/schema/Stats;->max(I)F

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/support/metadata/schema/StatsT;->setMax([F)V

    .line 79
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/schema/Stats;->minLength()I

    move-result v0

    new-array v0, v0, [F

    .line 80
    :goto_1
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/schema/Stats;->minLength()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/tensorflow/lite/support/metadata/schema/Stats;->min(I)F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/support/metadata/schema/StatsT;->setMin([F)V

    return-void
.end method
