.class public Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitOptionsUnion;
.super Ljava/lang/Object;
.source "ProcessUnitOptionsUnion.java"


# instance fields
.field private type:B

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-byte v0, p0, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitOptionsUnion;->type:B

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitOptionsUnion;->value:Ljava/lang/Object;

    return-void
.end method

.method public static pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitOptionsUnion;)I
    .locals 1

    .line 32
    iget-byte v0, p1, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitOptionsUnion;->type:B

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    .line 38
    :pswitch_0
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitOptionsUnion;->asRegexTokenizerOptions()Lorg/tensorflow/lite/support/metadata/schema/RegexTokenizerOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/support/metadata/schema/RegexTokenizerOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/support/metadata/schema/RegexTokenizerOptionsT;)I

    move-result p0

    return p0

    .line 37
    :pswitch_1
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitOptionsUnion;->asSentencePieceTokenizerOptions()Lorg/tensorflow/lite/support/metadata/schema/SentencePieceTokenizerOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/support/metadata/schema/SentencePieceTokenizerOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/support/metadata/schema/SentencePieceTokenizerOptionsT;)I

    move-result p0

    return p0

    .line 36
    :pswitch_2
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitOptionsUnion;->asBertTokenizerOptions()Lorg/tensorflow/lite/support/metadata/schema/BertTokenizerOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/support/metadata/schema/BertTokenizerOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/support/metadata/schema/BertTokenizerOptionsT;)I

    move-result p0

    return p0

    .line 35
    :pswitch_3
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitOptionsUnion;->asScoreThresholdingOptions()Lorg/tensorflow/lite/support/metadata/schema/ScoreThresholdingOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/support/metadata/schema/ScoreThresholdingOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/support/metadata/schema/ScoreThresholdingOptionsT;)I

    move-result p0

    return p0

    .line 34
    :pswitch_4
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitOptionsUnion;->asScoreCalibrationOptions()Lorg/tensorflow/lite/support/metadata/schema/ScoreCalibrationOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/support/metadata/schema/ScoreCalibrationOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/support/metadata/schema/ScoreCalibrationOptionsT;)I

    move-result p0

    return p0

    .line 33
    :pswitch_5
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitOptionsUnion;->asNormalizationOptions()Lorg/tensorflow/lite/support/metadata/schema/NormalizationOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/support/metadata/schema/NormalizationOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/support/metadata/schema/NormalizationOptionsT;)I

    move-result p0

    return p0

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


# virtual methods
.method public asBertTokenizerOptions()Lorg/tensorflow/lite/support/metadata/schema/BertTokenizerOptionsT;
    .locals 0

    .line 27
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/support/metadata/schema/BertTokenizerOptionsT;

    return-object p0
.end method

.method public asNormalizationOptions()Lorg/tensorflow/lite/support/metadata/schema/NormalizationOptionsT;
    .locals 0

    .line 24
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/support/metadata/schema/NormalizationOptionsT;

    return-object p0
.end method

.method public asRegexTokenizerOptions()Lorg/tensorflow/lite/support/metadata/schema/RegexTokenizerOptionsT;
    .locals 0

    .line 29
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/support/metadata/schema/RegexTokenizerOptionsT;

    return-object p0
.end method

.method public asScoreCalibrationOptions()Lorg/tensorflow/lite/support/metadata/schema/ScoreCalibrationOptionsT;
    .locals 0

    .line 25
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/support/metadata/schema/ScoreCalibrationOptionsT;

    return-object p0
.end method

.method public asScoreThresholdingOptions()Lorg/tensorflow/lite/support/metadata/schema/ScoreThresholdingOptionsT;
    .locals 0

    .line 26
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/support/metadata/schema/ScoreThresholdingOptionsT;

    return-object p0
.end method

.method public asSentencePieceTokenizerOptions()Lorg/tensorflow/lite/support/metadata/schema/SentencePieceTokenizerOptionsT;
    .locals 0

    .line 28
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/support/metadata/schema/SentencePieceTokenizerOptionsT;

    return-object p0
.end method

.method public getType()B
    .locals 0

    .line 11
    iget-byte p0, p0, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitOptionsUnion;->type:B

    return p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    .line 15
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitOptionsUnion;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public setType(B)V
    .locals 0

    .line 13
    iput-byte p1, p0, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitOptionsUnion;->type:B

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitOptionsUnion;->value:Ljava/lang/Object;

    return-void
.end method
