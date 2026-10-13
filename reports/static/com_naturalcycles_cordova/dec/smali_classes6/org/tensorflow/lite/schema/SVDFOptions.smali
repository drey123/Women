.class public final Lorg/tensorflow/lite/schema/SVDFOptions;
.super Lcom/google/flatbuffers/Table;
.source "SVDFOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/schema/SVDFOptions$Vector;
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
    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/SVDFOptions;->__indirect(ILjava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static addAsymmetricQuantizeInputs(Lcom/google/flatbuffers/FlatBufferBuilder;Z)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addBoolean(IZZ)V

    return-void
.end method

.method public static addFusedActivationFunction(Lcom/google/flatbuffers/FlatBufferBuilder;B)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addByte(IBI)V

    return-void
.end method

.method public static addRank(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(III)V

    return-void
.end method

.method public static createSVDFOptions(Lcom/google/flatbuffers/FlatBufferBuilder;IBZ)I
    .locals 1

    const/4 v0, 0x3

    .line 38
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    .line 39
    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/SVDFOptions;->addRank(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 40
    invoke-static {p0, p3}, Lorg/tensorflow/lite/schema/SVDFOptions;->addAsymmetricQuantizeInputs(Lcom/google/flatbuffers/FlatBufferBuilder;Z)V

    .line 41
    invoke-static {p0, p2}, Lorg/tensorflow/lite/schema/SVDFOptions;->addFusedActivationFunction(Lcom/google/flatbuffers/FlatBufferBuilder;B)V

    .line 42
    invoke-static {p0}, Lorg/tensorflow/lite/schema/SVDFOptions;->endSVDFOptions(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    return p0
.end method

.method public static endSVDFOptions(Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endTable()I

    move-result p0

    return p0
.end method

.method public static getRootAsSVDFOptions(Ljava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/SVDFOptions;
    .locals 1

    .line 25
    new-instance v0, Lorg/tensorflow/lite/schema/SVDFOptions;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/SVDFOptions;-><init>()V

    invoke-static {p0, v0}, Lorg/tensorflow/lite/schema/SVDFOptions;->getRootAsSVDFOptions(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/schema/SVDFOptions;)Lorg/tensorflow/lite/schema/SVDFOptions;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsSVDFOptions(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/schema/SVDFOptions;)Lorg/tensorflow/lite/schema/SVDFOptions;
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

    invoke-virtual {p1, v0, p0}, Lorg/tensorflow/lite/schema/SVDFOptions;->__assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/SVDFOptions;

    move-result-object p0

    return-object p0
.end method

.method public static pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/SVDFOptionsT;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 77
    :cond_0
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/SVDFOptionsT;->getRank()I

    move-result v0

    .line 78
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/SVDFOptionsT;->getFusedActivationFunction()B

    move-result v1

    .line 79
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/SVDFOptionsT;->getAsymmetricQuantizeInputs()Z

    move-result p1

    .line 75
    invoke-static {p0, v0, v1, p1}, Lorg/tensorflow/lite/schema/SVDFOptions;->createSVDFOptions(Lcom/google/flatbuffers/FlatBufferBuilder;IBZ)I

    move-result p0

    return p0
.end method

.method public static startSVDFOptions(Lcom/google/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/4 v0, 0x3

    .line 45
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/SVDFOptions;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/schema/SVDFOptions;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/schema/SVDFOptions;->__reset(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public asymmetricQuantizeInputs()Z
    .locals 3

    const/16 v0, 0x8

    .line 32
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/SVDFOptions;->__offset(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lorg/tensorflow/lite/schema/SVDFOptions;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lorg/tensorflow/lite/schema/SVDFOptions;->bb_pos:I

    add-int/2addr v0, p0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public fusedActivationFunction()B
    .locals 2

    const/4 v0, 0x6

    .line 31
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/SVDFOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/tensorflow/lite/schema/SVDFOptions;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lorg/tensorflow/lite/schema/SVDFOptions;->bb_pos:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public rank()I
    .locals 2

    const/4 v0, 0x4

    .line 30
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/SVDFOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/tensorflow/lite/schema/SVDFOptions;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lorg/tensorflow/lite/schema/SVDFOptions;->bb_pos:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public unpack()Lorg/tensorflow/lite/schema/SVDFOptionsT;
    .locals 1

    .line 61
    new-instance v0, Lorg/tensorflow/lite/schema/SVDFOptionsT;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/SVDFOptionsT;-><init>()V

    .line 62
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/SVDFOptions;->unpackTo(Lorg/tensorflow/lite/schema/SVDFOptionsT;)V

    return-object v0
.end method

.method public unpackTo(Lorg/tensorflow/lite/schema/SVDFOptionsT;)V
    .locals 1

    .line 66
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/SVDFOptions;->rank()I

    move-result v0

    .line 67
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/SVDFOptionsT;->setRank(I)V

    .line 68
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/SVDFOptions;->fusedActivationFunction()B

    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/SVDFOptionsT;->setFusedActivationFunction(B)V

    .line 70
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/SVDFOptions;->asymmetricQuantizeInputs()Z

    move-result p0

    .line 71
    invoke-virtual {p1, p0}, Lorg/tensorflow/lite/schema/SVDFOptionsT;->setAsymmetricQuantizeInputs(Z)V

    return-void
.end method
