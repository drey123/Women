.class public final Lorg/tensorflow/lite/schema/TopKV2Options;
.super Lcom/google/flatbuffers/Table;
.source "TopKV2Options.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/schema/TopKV2Options$Vector;
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
    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/TopKV2Options;->__indirect(ILjava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static endTopKV2Options(Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 0

    .line 33
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endTable()I

    move-result p0

    return p0
.end method

.method public static getRootAsTopKV2Options(Ljava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/TopKV2Options;
    .locals 1

    .line 25
    new-instance v0, Lorg/tensorflow/lite/schema/TopKV2Options;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/TopKV2Options;-><init>()V

    invoke-static {p0, v0}, Lorg/tensorflow/lite/schema/TopKV2Options;->getRootAsTopKV2Options(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/schema/TopKV2Options;)Lorg/tensorflow/lite/schema/TopKV2Options;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsTopKV2Options(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/schema/TopKV2Options;)Lorg/tensorflow/lite/schema/TopKV2Options;
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

    invoke-virtual {p1, v0, p0}, Lorg/tensorflow/lite/schema/TopKV2Options;->__assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/TopKV2Options;

    move-result-object p0

    return-object p0
.end method

.method public static pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/TopKV2OptionsT;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 52
    :cond_0
    invoke-static {p0}, Lorg/tensorflow/lite/schema/TopKV2Options;->startTopKV2Options(Lcom/google/flatbuffers/FlatBufferBuilder;)V

    .line 53
    invoke-static {p0}, Lorg/tensorflow/lite/schema/TopKV2Options;->endTopKV2Options(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    return p0
.end method

.method public static startTopKV2Options(Lcom/google/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/TopKV2Options;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/schema/TopKV2Options;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/schema/TopKV2Options;->__reset(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public unpack()Lorg/tensorflow/lite/schema/TopKV2OptionsT;
    .locals 1

    .line 44
    new-instance v0, Lorg/tensorflow/lite/schema/TopKV2OptionsT;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/TopKV2OptionsT;-><init>()V

    .line 45
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/TopKV2Options;->unpackTo(Lorg/tensorflow/lite/schema/TopKV2OptionsT;)V

    return-object v0
.end method

.method public unpackTo(Lorg/tensorflow/lite/schema/TopKV2OptionsT;)V
    .locals 0

    return-void
.end method
