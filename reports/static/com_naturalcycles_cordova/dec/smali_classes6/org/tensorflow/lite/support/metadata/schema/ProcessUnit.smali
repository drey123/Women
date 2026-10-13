.class public final Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit;
.super Lcom/google/flatbuffers/Table;
.source "ProcessUnit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit$Vector;
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
    invoke-static {p0, p1}, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit;->__indirect(ILjava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static addOptions(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addOptionsType(Lcom/google/flatbuffers/FlatBufferBuilder;B)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->addByte(IBI)V

    return-void
.end method

.method public static createProcessUnit(Lcom/google/flatbuffers/FlatBufferBuilder;BI)I
    .locals 1

    const/4 v0, 0x2

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    .line 37
    invoke-static {p0, p2}, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit;->addOptions(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 38
    invoke-static {p0, p1}, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit;->addOptionsType(Lcom/google/flatbuffers/FlatBufferBuilder;B)V

    .line 39
    invoke-static {p0}, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit;->endProcessUnit(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    return p0
.end method

.method public static endProcessUnit(Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endTable()I

    move-result p0

    return p0
.end method

.method public static getRootAsProcessUnit(Ljava/nio/ByteBuffer;)Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit;
    .locals 1

    .line 25
    new-instance v0, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit;

    invoke-direct {v0}, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit;-><init>()V

    invoke-static {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit;->getRootAsProcessUnit(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit;)Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsProcessUnit(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit;)Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit;
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

    invoke-virtual {p1, v0, p0}, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit;->__assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit;

    move-result-object p0

    return-object p0
.end method

.method public static pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitT;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 97
    :cond_0
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitT;->getOptions()Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitOptionsUnion;

    move-result-object v1

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitT;->getOptions()Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitOptionsUnion;

    move-result-object v1

    invoke-virtual {v1}, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitOptionsUnion;->getType()B

    move-result v1

    .line 98
    :goto_0
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitT;->getOptions()Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitOptionsUnion;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitT;->getOptions()Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitOptionsUnion;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitOptionsUnion;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitOptionsUnion;)I

    move-result v0

    .line 99
    :goto_1
    invoke-static {p0, v1, v0}, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit;->createProcessUnit(Lcom/google/flatbuffers/FlatBufferBuilder;BI)I

    move-result p0

    return p0
.end method

.method public static startProcessUnit(Lcom/google/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/4 v0, 0x2

    .line 42
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit;->__reset(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public options(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;
    .locals 2

    const/4 v0, 0x6

    .line 31
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit;->__union(Lcom/google/flatbuffers/Table;I)Lcom/google/flatbuffers/Table;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public optionsType()B
    .locals 2

    const/4 v0, 0x4

    .line 30
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit;->bb_pos:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public unpack()Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitT;
    .locals 1

    .line 57
    new-instance v0, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitT;

    invoke-direct {v0}, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitT;-><init>()V

    .line 58
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit;->unpackTo(Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitT;)V

    return-object v0
.end method

.method public unpackTo(Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitT;)V
    .locals 3

    .line 62
    new-instance v0, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitOptionsUnion;

    invoke-direct {v0}, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitOptionsUnion;-><init>()V

    .line 63
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit;->optionsType()B

    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitOptionsUnion;->setType(B)V

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 88
    :pswitch_0
    new-instance v1, Lorg/tensorflow/lite/support/metadata/schema/RegexTokenizerOptions;

    invoke-direct {v1}, Lorg/tensorflow/lite/support/metadata/schema/RegexTokenizerOptions;-><init>()V

    invoke-virtual {p0, v1}, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit;->options(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 89
    check-cast p0, Lorg/tensorflow/lite/support/metadata/schema/RegexTokenizerOptions;

    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/schema/RegexTokenizerOptions;->unpack()Lorg/tensorflow/lite/support/metadata/schema/RegexTokenizerOptionsT;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, v2}, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 84
    :pswitch_1
    new-instance v1, Lorg/tensorflow/lite/support/metadata/schema/SentencePieceTokenizerOptions;

    invoke-direct {v1}, Lorg/tensorflow/lite/support/metadata/schema/SentencePieceTokenizerOptions;-><init>()V

    invoke-virtual {p0, v1}, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit;->options(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 85
    check-cast p0, Lorg/tensorflow/lite/support/metadata/schema/SentencePieceTokenizerOptions;

    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/schema/SentencePieceTokenizerOptions;->unpack()Lorg/tensorflow/lite/support/metadata/schema/SentencePieceTokenizerOptionsT;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 80
    :pswitch_2
    new-instance v1, Lorg/tensorflow/lite/support/metadata/schema/BertTokenizerOptions;

    invoke-direct {v1}, Lorg/tensorflow/lite/support/metadata/schema/BertTokenizerOptions;-><init>()V

    invoke-virtual {p0, v1}, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit;->options(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 81
    check-cast p0, Lorg/tensorflow/lite/support/metadata/schema/BertTokenizerOptions;

    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/schema/BertTokenizerOptions;->unpack()Lorg/tensorflow/lite/support/metadata/schema/BertTokenizerOptionsT;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 76
    :pswitch_3
    new-instance v1, Lorg/tensorflow/lite/support/metadata/schema/ScoreThresholdingOptions;

    invoke-direct {v1}, Lorg/tensorflow/lite/support/metadata/schema/ScoreThresholdingOptions;-><init>()V

    invoke-virtual {p0, v1}, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit;->options(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 77
    check-cast p0, Lorg/tensorflow/lite/support/metadata/schema/ScoreThresholdingOptions;

    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/schema/ScoreThresholdingOptions;->unpack()Lorg/tensorflow/lite/support/metadata/schema/ScoreThresholdingOptionsT;

    move-result-object v2

    :cond_3
    invoke-virtual {v0, v2}, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 72
    :pswitch_4
    new-instance v1, Lorg/tensorflow/lite/support/metadata/schema/ScoreCalibrationOptions;

    invoke-direct {v1}, Lorg/tensorflow/lite/support/metadata/schema/ScoreCalibrationOptions;-><init>()V

    invoke-virtual {p0, v1}, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit;->options(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 73
    check-cast p0, Lorg/tensorflow/lite/support/metadata/schema/ScoreCalibrationOptions;

    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/schema/ScoreCalibrationOptions;->unpack()Lorg/tensorflow/lite/support/metadata/schema/ScoreCalibrationOptionsT;

    move-result-object v2

    :cond_4
    invoke-virtual {v0, v2}, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 68
    :pswitch_5
    new-instance v1, Lorg/tensorflow/lite/support/metadata/schema/NormalizationOptions;

    invoke-direct {v1}, Lorg/tensorflow/lite/support/metadata/schema/NormalizationOptions;-><init>()V

    invoke-virtual {p0, v1}, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit;->options(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 69
    check-cast p0, Lorg/tensorflow/lite/support/metadata/schema/NormalizationOptions;

    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/schema/NormalizationOptions;->unpack()Lorg/tensorflow/lite/support/metadata/schema/NormalizationOptionsT;

    move-result-object v2

    :cond_5
    invoke-virtual {v0, v2}, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitOptionsUnion;->setValue(Ljava/lang/Object;)V

    .line 93
    :goto_0
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitT;->setOptions(Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitOptionsUnion;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
