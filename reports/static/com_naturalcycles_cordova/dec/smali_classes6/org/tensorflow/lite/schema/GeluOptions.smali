.class public final Lorg/tensorflow/lite/schema/GeluOptions;
.super Lcom/google/flatbuffers/Table;
.source "GeluOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/schema/GeluOptions$Vector;
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
    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/GeluOptions;->__indirect(ILjava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static addApproximate(Lcom/google/flatbuffers/FlatBufferBuilder;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->addBoolean(IZZ)V

    return-void
.end method

.method public static createGeluOptions(Lcom/google/flatbuffers/FlatBufferBuilder;Z)I
    .locals 1

    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    .line 35
    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/GeluOptions;->addApproximate(Lcom/google/flatbuffers/FlatBufferBuilder;Z)V

    .line 36
    invoke-static {p0}, Lorg/tensorflow/lite/schema/GeluOptions;->endGeluOptions(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    return p0
.end method

.method public static endGeluOptions(Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endTable()I

    move-result p0

    return p0
.end method

.method public static getRootAsGeluOptions(Ljava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/GeluOptions;
    .locals 1

    .line 25
    new-instance v0, Lorg/tensorflow/lite/schema/GeluOptions;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/GeluOptions;-><init>()V

    invoke-static {p0, v0}, Lorg/tensorflow/lite/schema/GeluOptions;->getRootAsGeluOptions(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/schema/GeluOptions;)Lorg/tensorflow/lite/schema/GeluOptions;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsGeluOptions(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/schema/GeluOptions;)Lorg/tensorflow/lite/schema/GeluOptions;
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

    invoke-virtual {p1, v0, p0}, Lorg/tensorflow/lite/schema/GeluOptions;->__assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/GeluOptions;

    move-result-object p0

    return-object p0
.end method

.method public static pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/GeluOptionsT;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 65
    :cond_0
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/GeluOptionsT;->getApproximate()Z

    move-result p1

    .line 63
    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/GeluOptions;->createGeluOptions(Lcom/google/flatbuffers/FlatBufferBuilder;Z)I

    move-result p0

    return p0
.end method

.method public static startGeluOptions(Lcom/google/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/GeluOptions;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/schema/GeluOptions;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/schema/GeluOptions;->__reset(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public approximate()Z
    .locals 3

    const/4 v0, 0x4

    .line 30
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/GeluOptions;->__offset(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lorg/tensorflow/lite/schema/GeluOptions;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lorg/tensorflow/lite/schema/GeluOptions;->bb_pos:I

    add-int/2addr v0, p0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public unpack()Lorg/tensorflow/lite/schema/GeluOptionsT;
    .locals 1

    .line 53
    new-instance v0, Lorg/tensorflow/lite/schema/GeluOptionsT;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/GeluOptionsT;-><init>()V

    .line 54
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/GeluOptions;->unpackTo(Lorg/tensorflow/lite/schema/GeluOptionsT;)V

    return-object v0
.end method

.method public unpackTo(Lorg/tensorflow/lite/schema/GeluOptionsT;)V
    .locals 0

    .line 58
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/GeluOptions;->approximate()Z

    move-result p0

    .line 59
    invoke-virtual {p1, p0}, Lorg/tensorflow/lite/schema/GeluOptionsT;->setApproximate(Z)V

    return-void
.end method
