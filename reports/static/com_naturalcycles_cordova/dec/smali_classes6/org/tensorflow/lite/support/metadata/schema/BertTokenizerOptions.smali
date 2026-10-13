.class public final Lorg/tensorflow/lite/support/metadata/schema/BertTokenizerOptions;
.super Lcom/google/flatbuffers/Table;
.source "BertTokenizerOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/support/metadata/schema/BertTokenizerOptions$Vector;
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
    invoke-static {p0, p1}, Lorg/tensorflow/lite/support/metadata/schema/BertTokenizerOptions;->__indirect(ILjava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static addVocabFile(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static createBertTokenizerOptions(Lcom/google/flatbuffers/FlatBufferBuilder;I)I
    .locals 1

    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    .line 39
    invoke-static {p0, p1}, Lorg/tensorflow/lite/support/metadata/schema/BertTokenizerOptions;->addVocabFile(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 40
    invoke-static {p0}, Lorg/tensorflow/lite/support/metadata/schema/BertTokenizerOptions;->endBertTokenizerOptions(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    return p0
.end method

.method public static createVocabFileVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I
    .locals 2

    const/4 v0, 0x4

    .line 45
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

.method public static endBertTokenizerOptions(Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 0

    .line 48
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endTable()I

    move-result p0

    return p0
.end method

.method public static getRootAsBertTokenizerOptions(Ljava/nio/ByteBuffer;)Lorg/tensorflow/lite/support/metadata/schema/BertTokenizerOptions;
    .locals 1

    .line 25
    new-instance v0, Lorg/tensorflow/lite/support/metadata/schema/BertTokenizerOptions;

    invoke-direct {v0}, Lorg/tensorflow/lite/support/metadata/schema/BertTokenizerOptions;-><init>()V

    invoke-static {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/BertTokenizerOptions;->getRootAsBertTokenizerOptions(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/support/metadata/schema/BertTokenizerOptions;)Lorg/tensorflow/lite/support/metadata/schema/BertTokenizerOptions;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsBertTokenizerOptions(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/support/metadata/schema/BertTokenizerOptions;)Lorg/tensorflow/lite/support/metadata/schema/BertTokenizerOptions;
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

    invoke-virtual {p1, v0, p0}, Lorg/tensorflow/lite/support/metadata/schema/BertTokenizerOptions;->__assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/support/metadata/schema/BertTokenizerOptions;

    move-result-object p0

    return-object p0
.end method

.method public static pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/support/metadata/schema/BertTokenizerOptionsT;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 71
    :cond_0
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/BertTokenizerOptionsT;->getVocabFile()[Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 72
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/BertTokenizerOptionsT;->getVocabFile()[Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    .line 74
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/BertTokenizerOptionsT;->getVocabFile()[Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;

    move-result-object p1

    array-length v2, p1

    move v3, v0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v4, p1, v0

    invoke-static {p0, v4}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_1
    invoke-static {p0, v1}, Lorg/tensorflow/lite/support/metadata/schema/BertTokenizerOptions;->createVocabFileVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result v0

    .line 77
    :cond_2
    invoke-static {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/BertTokenizerOptions;->createBertTokenizerOptions(Lcom/google/flatbuffers/FlatBufferBuilder;I)I

    move-result p0

    return p0
.end method

.method public static startBertTokenizerOptions(Lcom/google/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    return-void
.end method

.method public static startVocabFileVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x4

    .line 46
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/support/metadata/schema/BertTokenizerOptions;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/support/metadata/schema/BertTokenizerOptions;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/support/metadata/schema/BertTokenizerOptions;->__reset(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public unpack()Lorg/tensorflow/lite/support/metadata/schema/BertTokenizerOptionsT;
    .locals 1

    .line 59
    new-instance v0, Lorg/tensorflow/lite/support/metadata/schema/BertTokenizerOptionsT;

    invoke-direct {v0}, Lorg/tensorflow/lite/support/metadata/schema/BertTokenizerOptionsT;-><init>()V

    .line 60
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/BertTokenizerOptions;->unpackTo(Lorg/tensorflow/lite/support/metadata/schema/BertTokenizerOptionsT;)V

    return-object v0
.end method

.method public unpackTo(Lorg/tensorflow/lite/support/metadata/schema/BertTokenizerOptionsT;)V
    .locals 3

    .line 64
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/schema/BertTokenizerOptions;->vocabFileLength()I

    move-result v0

    new-array v0, v0, [Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;

    const/4 v1, 0x0

    .line 65
    :goto_0
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/schema/BertTokenizerOptions;->vocabFileLength()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/tensorflow/lite/support/metadata/schema/BertTokenizerOptions;->vocabFile(I)Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/tensorflow/lite/support/metadata/schema/BertTokenizerOptions;->vocabFile(I)Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;

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

    .line 66
    :cond_1
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/support/metadata/schema/BertTokenizerOptionsT;->setVocabFile([Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;)V

    return-void
.end method

.method public vocabFile(I)Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;
    .locals 1

    .line 30
    new-instance v0, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;

    invoke-direct {v0}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;-><init>()V

    invoke-virtual {p0, v0, p1}, Lorg/tensorflow/lite/support/metadata/schema/BertTokenizerOptions;->vocabFile(Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;I)Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;

    move-result-object p0

    return-object p0
.end method

.method public vocabFile(Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;I)Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;
    .locals 2

    const/4 v0, 0x4

    .line 31
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/BertTokenizerOptions;->__offset(I)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lorg/tensorflow/lite/support/metadata/schema/BertTokenizerOptions;->__vector(I)I

    move-result v1

    mul-int/2addr p2, v0

    add-int/2addr v1, p2

    invoke-virtual {p0, v1}, Lorg/tensorflow/lite/support/metadata/schema/BertTokenizerOptions;->__indirect(I)I

    move-result p2

    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/BertTokenizerOptions;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, p0}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;->__assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public vocabFileLength()I
    .locals 1

    const/4 v0, 0x4

    .line 32
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/BertTokenizerOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/BertTokenizerOptions;->__vector_len(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public vocabFileVector()Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile$Vector;
    .locals 1

    .line 33
    new-instance v0, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile$Vector;

    invoke-direct {v0}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile$Vector;-><init>()V

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/BertTokenizerOptions;->vocabFileVector(Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile$Vector;)Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile$Vector;

    move-result-object p0

    return-object p0
.end method

.method public vocabFileVector(Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile$Vector;)Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile$Vector;
    .locals 2

    const/4 v0, 0x4

    .line 34
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/BertTokenizerOptions;->__offset(I)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lorg/tensorflow/lite/support/metadata/schema/BertTokenizerOptions;->__vector(I)I

    move-result v1

    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/BertTokenizerOptions;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1, v0, p0}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile$Vector;->__assign(IILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile$Vector;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
