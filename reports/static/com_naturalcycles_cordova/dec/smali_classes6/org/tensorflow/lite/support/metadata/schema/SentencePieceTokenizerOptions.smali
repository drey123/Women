.class public final Lorg/tensorflow/lite/support/metadata/schema/SentencePieceTokenizerOptions;
.super Lcom/google/flatbuffers/Table;
.source "SentencePieceTokenizerOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/support/metadata/schema/SentencePieceTokenizerOptions$Vector;
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
    invoke-static {p0, p1}, Lorg/tensorflow/lite/support/metadata/schema/SentencePieceTokenizerOptions;->__indirect(ILjava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static addSentencePieceModel(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addVocabFile(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static createSentencePieceModelVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I
    .locals 2

    const/4 v0, 0x4

    .line 52
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

.method public static createSentencePieceTokenizerOptions(Lcom/google/flatbuffers/FlatBufferBuilder;II)I
    .locals 1

    const/4 v0, 0x2

    .line 44
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    .line 45
    invoke-static {p0, p2}, Lorg/tensorflow/lite/support/metadata/schema/SentencePieceTokenizerOptions;->addVocabFile(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 46
    invoke-static {p0, p1}, Lorg/tensorflow/lite/support/metadata/schema/SentencePieceTokenizerOptions;->addSentencePieceModel(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 47
    invoke-static {p0}, Lorg/tensorflow/lite/support/metadata/schema/SentencePieceTokenizerOptions;->endSentencePieceTokenizerOptions(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    return p0
.end method

.method public static createVocabFileVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I
    .locals 2

    const/4 v0, 0x4

    .line 55
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

.method public static endSentencePieceTokenizerOptions(Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 0

    .line 58
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endTable()I

    move-result p0

    return p0
.end method

.method public static getRootAsSentencePieceTokenizerOptions(Ljava/nio/ByteBuffer;)Lorg/tensorflow/lite/support/metadata/schema/SentencePieceTokenizerOptions;
    .locals 1

    .line 25
    new-instance v0, Lorg/tensorflow/lite/support/metadata/schema/SentencePieceTokenizerOptions;

    invoke-direct {v0}, Lorg/tensorflow/lite/support/metadata/schema/SentencePieceTokenizerOptions;-><init>()V

    invoke-static {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/SentencePieceTokenizerOptions;->getRootAsSentencePieceTokenizerOptions(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/support/metadata/schema/SentencePieceTokenizerOptions;)Lorg/tensorflow/lite/support/metadata/schema/SentencePieceTokenizerOptions;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsSentencePieceTokenizerOptions(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/support/metadata/schema/SentencePieceTokenizerOptions;)Lorg/tensorflow/lite/support/metadata/schema/SentencePieceTokenizerOptions;
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

    invoke-virtual {p1, v0, p0}, Lorg/tensorflow/lite/support/metadata/schema/SentencePieceTokenizerOptions;->__assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/support/metadata/schema/SentencePieceTokenizerOptions;

    move-result-object p0

    return-object p0
.end method

.method public static pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/support/metadata/schema/SentencePieceTokenizerOptionsT;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 84
    :cond_0
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/SentencePieceTokenizerOptionsT;->getSentencePieceModel()[Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 85
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/SentencePieceTokenizerOptionsT;->getSentencePieceModel()[Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    .line 87
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/SentencePieceTokenizerOptionsT;->getSentencePieceModel()[Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;

    move-result-object v2

    array-length v3, v2

    move v4, v0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v6, v2, v4

    invoke-static {p0, v6}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;)I

    move-result v6

    aput v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 88
    :cond_1
    invoke-static {p0, v1}, Lorg/tensorflow/lite/support/metadata/schema/SentencePieceTokenizerOptions;->createSentencePieceModelVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v0

    .line 91
    :goto_1
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/SentencePieceTokenizerOptionsT;->getVocabFile()[Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 92
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/SentencePieceTokenizerOptionsT;->getVocabFile()[Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    .line 94
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/SentencePieceTokenizerOptionsT;->getVocabFile()[Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;

    move-result-object p1

    array-length v3, p1

    move v4, v0

    :goto_2
    if-ge v0, v3, :cond_3

    aget-object v5, p1, v0

    invoke-static {p0, v5}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;)I

    move-result v5

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 95
    :cond_3
    invoke-static {p0, v2}, Lorg/tensorflow/lite/support/metadata/schema/SentencePieceTokenizerOptions;->createVocabFileVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result v0

    .line 97
    :cond_4
    invoke-static {p0, v1, v0}, Lorg/tensorflow/lite/support/metadata/schema/SentencePieceTokenizerOptions;->createSentencePieceTokenizerOptions(Lcom/google/flatbuffers/FlatBufferBuilder;II)I

    move-result p0

    return p0
.end method

.method public static startSentencePieceModelVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x4

    .line 53
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method

.method public static startSentencePieceTokenizerOptions(Lcom/google/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/4 v0, 0x2

    .line 50
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    return-void
.end method

.method public static startVocabFileVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x4

    .line 56
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/support/metadata/schema/SentencePieceTokenizerOptions;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/support/metadata/schema/SentencePieceTokenizerOptions;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/support/metadata/schema/SentencePieceTokenizerOptions;->__reset(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public sentencePieceModel(I)Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;
    .locals 1

    .line 30
    new-instance v0, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;

    invoke-direct {v0}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;-><init>()V

    invoke-virtual {p0, v0, p1}, Lorg/tensorflow/lite/support/metadata/schema/SentencePieceTokenizerOptions;->sentencePieceModel(Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;I)Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;

    move-result-object p0

    return-object p0
.end method

.method public sentencePieceModel(Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;I)Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;
    .locals 2

    const/4 v0, 0x4

    .line 31
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/SentencePieceTokenizerOptions;->__offset(I)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lorg/tensorflow/lite/support/metadata/schema/SentencePieceTokenizerOptions;->__vector(I)I

    move-result v1

    mul-int/2addr p2, v0

    add-int/2addr v1, p2

    invoke-virtual {p0, v1}, Lorg/tensorflow/lite/support/metadata/schema/SentencePieceTokenizerOptions;->__indirect(I)I

    move-result p2

    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/SentencePieceTokenizerOptions;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, p0}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;->__assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public sentencePieceModelLength()I
    .locals 1

    const/4 v0, 0x4

    .line 32
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/SentencePieceTokenizerOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/SentencePieceTokenizerOptions;->__vector_len(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public sentencePieceModelVector()Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile$Vector;
    .locals 1

    .line 33
    new-instance v0, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile$Vector;

    invoke-direct {v0}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile$Vector;-><init>()V

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/SentencePieceTokenizerOptions;->sentencePieceModelVector(Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile$Vector;)Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile$Vector;

    move-result-object p0

    return-object p0
.end method

.method public sentencePieceModelVector(Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile$Vector;)Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile$Vector;
    .locals 2

    const/4 v0, 0x4

    .line 34
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/SentencePieceTokenizerOptions;->__offset(I)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lorg/tensorflow/lite/support/metadata/schema/SentencePieceTokenizerOptions;->__vector(I)I

    move-result v1

    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/SentencePieceTokenizerOptions;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1, v0, p0}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile$Vector;->__assign(IILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile$Vector;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public unpack()Lorg/tensorflow/lite/support/metadata/schema/SentencePieceTokenizerOptionsT;
    .locals 1

    .line 69
    new-instance v0, Lorg/tensorflow/lite/support/metadata/schema/SentencePieceTokenizerOptionsT;

    invoke-direct {v0}, Lorg/tensorflow/lite/support/metadata/schema/SentencePieceTokenizerOptionsT;-><init>()V

    .line 70
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/SentencePieceTokenizerOptions;->unpackTo(Lorg/tensorflow/lite/support/metadata/schema/SentencePieceTokenizerOptionsT;)V

    return-object v0
.end method

.method public unpackTo(Lorg/tensorflow/lite/support/metadata/schema/SentencePieceTokenizerOptionsT;)V
    .locals 5

    .line 74
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/schema/SentencePieceTokenizerOptions;->sentencePieceModelLength()I

    move-result v0

    new-array v0, v0, [Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;

    const/4 v1, 0x0

    move v2, v1

    .line 75
    :goto_0
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/schema/SentencePieceTokenizerOptions;->sentencePieceModelLength()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/support/metadata/schema/SentencePieceTokenizerOptions;->sentencePieceModel(I)Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/support/metadata/schema/SentencePieceTokenizerOptions;->sentencePieceModel(I)Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;

    move-result-object v3

    invoke-virtual {v3}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;->unpack()Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;

    move-result-object v4

    :cond_0
    aput-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/support/metadata/schema/SentencePieceTokenizerOptionsT;->setSentencePieceModel([Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;)V

    .line 77
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/schema/SentencePieceTokenizerOptions;->vocabFileLength()I

    move-result v0

    new-array v0, v0, [Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;

    .line 78
    :goto_1
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/schema/SentencePieceTokenizerOptions;->vocabFileLength()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Lorg/tensorflow/lite/support/metadata/schema/SentencePieceTokenizerOptions;->vocabFile(I)Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/tensorflow/lite/support/metadata/schema/SentencePieceTokenizerOptions;->vocabFile(I)Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;

    move-result-object v2

    invoke-virtual {v2}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;->unpack()Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v4

    :goto_2
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/support/metadata/schema/SentencePieceTokenizerOptionsT;->setVocabFile([Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;)V

    return-void
.end method

.method public vocabFile(I)Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;
    .locals 1

    .line 35
    new-instance v0, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;

    invoke-direct {v0}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;-><init>()V

    invoke-virtual {p0, v0, p1}, Lorg/tensorflow/lite/support/metadata/schema/SentencePieceTokenizerOptions;->vocabFile(Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;I)Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;

    move-result-object p0

    return-object p0
.end method

.method public vocabFile(Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;I)Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;
    .locals 1

    const/4 v0, 0x6

    .line 36
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/SentencePieceTokenizerOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/SentencePieceTokenizerOptions;->__vector(I)I

    move-result v0

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/SentencePieceTokenizerOptions;->__indirect(I)I

    move-result p2

    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/SentencePieceTokenizerOptions;->bb:Ljava/nio/ByteBuffer;

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

    .line 37
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/SentencePieceTokenizerOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/SentencePieceTokenizerOptions;->__vector_len(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public vocabFileVector()Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile$Vector;
    .locals 1

    .line 38
    new-instance v0, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile$Vector;

    invoke-direct {v0}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile$Vector;-><init>()V

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/SentencePieceTokenizerOptions;->vocabFileVector(Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile$Vector;)Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile$Vector;

    move-result-object p0

    return-object p0
.end method

.method public vocabFileVector(Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile$Vector;)Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile$Vector;
    .locals 2

    const/4 v0, 0x6

    .line 39
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/SentencePieceTokenizerOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/SentencePieceTokenizerOptions;->__vector(I)I

    move-result v0

    const/4 v1, 0x4

    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/SentencePieceTokenizerOptions;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1, p0}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile$Vector;->__assign(IILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile$Vector;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
