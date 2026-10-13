.class public final Lorg/tensorflow/lite/support/metadata/schema/RegexTokenizerOptions;
.super Lcom/google/flatbuffers/Table;
.source "RegexTokenizerOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/support/metadata/schema/RegexTokenizerOptions$Vector;
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
    invoke-static {p0, p1}, Lorg/tensorflow/lite/support/metadata/schema/RegexTokenizerOptions;->__indirect(ILjava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static addDelimRegexPattern(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addVocabFile(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static createRegexTokenizerOptions(Lcom/google/flatbuffers/FlatBufferBuilder;II)I
    .locals 1

    const/4 v0, 0x2

    .line 42
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    .line 43
    invoke-static {p0, p2}, Lorg/tensorflow/lite/support/metadata/schema/RegexTokenizerOptions;->addVocabFile(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 44
    invoke-static {p0, p1}, Lorg/tensorflow/lite/support/metadata/schema/RegexTokenizerOptions;->addDelimRegexPattern(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 45
    invoke-static {p0}, Lorg/tensorflow/lite/support/metadata/schema/RegexTokenizerOptions;->endRegexTokenizerOptions(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    return p0
.end method

.method public static createVocabFileVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I
    .locals 2

    const/4 v0, 0x4

    .line 51
    array-length v1, p1

    invoke-virtual {p0, v0, v1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endVector()I

    move-result p0

    return p0
.end method

.method public static endRegexTokenizerOptions(Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 0

    .line 54
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endTable()I

    move-result p0

    return p0
.end method

.method public static getRootAsRegexTokenizerOptions(Ljava/nio/ByteBuffer;)Lorg/tensorflow/lite/support/metadata/schema/RegexTokenizerOptions;
    .locals 1

    .line 25
    new-instance v0, Lorg/tensorflow/lite/support/metadata/schema/RegexTokenizerOptions;

    invoke-direct {v0}, Lorg/tensorflow/lite/support/metadata/schema/RegexTokenizerOptions;-><init>()V

    invoke-static {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/RegexTokenizerOptions;->getRootAsRegexTokenizerOptions(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/support/metadata/schema/RegexTokenizerOptions;)Lorg/tensorflow/lite/support/metadata/schema/RegexTokenizerOptions;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsRegexTokenizerOptions(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/support/metadata/schema/RegexTokenizerOptions;)Lorg/tensorflow/lite/support/metadata/schema/RegexTokenizerOptions;
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

    invoke-virtual {p1, v0, p0}, Lorg/tensorflow/lite/support/metadata/schema/RegexTokenizerOptions;->__assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/support/metadata/schema/RegexTokenizerOptions;

    move-result-object p0

    return-object p0
.end method

.method public static pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/support/metadata/schema/RegexTokenizerOptionsT;)I
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 78
    :cond_0
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/RegexTokenizerOptionsT;->getDelimRegexPattern()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/RegexTokenizerOptionsT;->getDelimRegexPattern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    move-result v1

    .line 80
    :goto_0
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/RegexTokenizerOptionsT;->getVocabFile()[Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 81
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/RegexTokenizerOptionsT;->getVocabFile()[Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    .line 83
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/RegexTokenizerOptionsT;->getVocabFile()[Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;

    move-result-object p1

    array-length v3, p1

    move v4, v0

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v5, p1, v0

    invoke-static {p0, v5}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;)I

    move-result v5

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 84
    :cond_2
    invoke-static {p0, v2}, Lorg/tensorflow/lite/support/metadata/schema/RegexTokenizerOptions;->createVocabFileVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result v0

    .line 86
    :cond_3
    invoke-static {p0, v1, v0}, Lorg/tensorflow/lite/support/metadata/schema/RegexTokenizerOptions;->createRegexTokenizerOptions(Lcom/google/flatbuffers/FlatBufferBuilder;II)I

    move-result p0

    return p0
.end method

.method public static startRegexTokenizerOptions(Lcom/google/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/4 v0, 0x2

    .line 48
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    return-void
.end method

.method public static startVocabFileVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x4

    .line 52
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/support/metadata/schema/RegexTokenizerOptions;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/support/metadata/schema/RegexTokenizerOptions;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/support/metadata/schema/RegexTokenizerOptions;->__reset(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public delimRegexPattern()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    .line 30
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/RegexTokenizerOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lorg/tensorflow/lite/support/metadata/schema/RegexTokenizerOptions;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/RegexTokenizerOptions;->__string(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public delimRegexPatternAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 31
    invoke-virtual {p0, v0, v1}, Lorg/tensorflow/lite/support/metadata/schema/RegexTokenizerOptions;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public delimRegexPatternInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 32
    invoke-virtual {p0, p1, v0, v1}, Lorg/tensorflow/lite/support/metadata/schema/RegexTokenizerOptions;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public unpack()Lorg/tensorflow/lite/support/metadata/schema/RegexTokenizerOptionsT;
    .locals 1

    .line 65
    new-instance v0, Lorg/tensorflow/lite/support/metadata/schema/RegexTokenizerOptionsT;

    invoke-direct {v0}, Lorg/tensorflow/lite/support/metadata/schema/RegexTokenizerOptionsT;-><init>()V

    .line 66
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/RegexTokenizerOptions;->unpackTo(Lorg/tensorflow/lite/support/metadata/schema/RegexTokenizerOptionsT;)V

    return-object v0
.end method

.method public unpackTo(Lorg/tensorflow/lite/support/metadata/schema/RegexTokenizerOptionsT;)V
    .locals 3

    .line 70
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/schema/RegexTokenizerOptions;->delimRegexPattern()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/support/metadata/schema/RegexTokenizerOptionsT;->setDelimRegexPattern(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/schema/RegexTokenizerOptions;->vocabFileLength()I

    move-result v0

    new-array v0, v0, [Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;

    const/4 v1, 0x0

    .line 73
    :goto_0
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/schema/RegexTokenizerOptions;->vocabFileLength()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/tensorflow/lite/support/metadata/schema/RegexTokenizerOptions;->vocabFile(I)Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/tensorflow/lite/support/metadata/schema/RegexTokenizerOptions;->vocabFile(I)Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;

    move-result-object v2

    invoke-virtual {v2}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;->unpack()Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/support/metadata/schema/RegexTokenizerOptionsT;->setVocabFile([Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;)V

    return-void
.end method

.method public vocabFile(I)Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;
    .locals 1

    .line 33
    new-instance v0, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;

    invoke-direct {v0}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;-><init>()V

    invoke-virtual {p0, v0, p1}, Lorg/tensorflow/lite/support/metadata/schema/RegexTokenizerOptions;->vocabFile(Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;I)Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;

    move-result-object p0

    return-object p0
.end method

.method public vocabFile(Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;I)Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;
    .locals 1

    const/4 v0, 0x6

    .line 34
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/RegexTokenizerOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/RegexTokenizerOptions;->__vector(I)I

    move-result v0

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/RegexTokenizerOptions;->__indirect(I)I

    move-result p2

    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/RegexTokenizerOptions;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, p0}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;->__assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public vocabFileLength()I
    .locals 1

    const/4 v0, 0x6

    .line 35
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/RegexTokenizerOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/RegexTokenizerOptions;->__vector_len(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public vocabFileVector()Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile$Vector;
    .locals 1

    .line 36
    new-instance v0, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile$Vector;

    invoke-direct {v0}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile$Vector;-><init>()V

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/RegexTokenizerOptions;->vocabFileVector(Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile$Vector;)Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile$Vector;

    move-result-object p0

    return-object p0
.end method

.method public vocabFileVector(Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile$Vector;)Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile$Vector;
    .locals 2

    const/4 v0, 0x6

    .line 37
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/RegexTokenizerOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/RegexTokenizerOptions;->__vector(I)I

    move-result v0

    const/4 v1, 0x4

    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/RegexTokenizerOptions;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1, p0}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile$Vector;->__assign(IILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile$Vector;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
