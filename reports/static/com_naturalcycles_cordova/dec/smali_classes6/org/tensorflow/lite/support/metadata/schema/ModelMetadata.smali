.class public final Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;
.super Lcom/google/flatbuffers/Table;
.source "ModelMetadata.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata$Vector;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/google/flatbuffers/Table;-><init>()V

    return-void
.end method

.method public static ModelMetadataBufferHasIdentifier(Ljava/nio/ByteBuffer;)Z
    .locals 1

    .line 27
    const-string v0, "M001"

    invoke-static {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->__has_identifier(Ljava/nio/ByteBuffer;Ljava/lang/String;)Z

    move-result p0

    return p0
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
    invoke-static {p0, p1}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->__indirect(ILjava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static addAssociatedFiles(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 90
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addAuthor(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 88
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addDescription(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 83
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addLicense(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 89
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addMinParserVersion(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 93
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addName(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addSubgraphMetadata(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 85
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addVersion(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static createAssociatedFilesVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I
    .locals 2

    const/4 v0, 0x4

    .line 91
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

.method public static createModelMetadata(Lcom/google/flatbuffers/FlatBufferBuilder;IIIIIIII)I
    .locals 1

    const/16 v0, 0x8

    .line 69
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    .line 70
    invoke-static {p0, p8}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->addMinParserVersion(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 71
    invoke-static {p0, p7}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->addAssociatedFiles(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 72
    invoke-static {p0, p6}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->addLicense(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 73
    invoke-static {p0, p5}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->addAuthor(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 74
    invoke-static {p0, p4}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->addSubgraphMetadata(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 75
    invoke-static {p0, p3}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->addVersion(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 76
    invoke-static {p0, p2}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->addDescription(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 77
    invoke-static {p0, p1}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->addName(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 78
    invoke-static {p0}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->endModelMetadata(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    return p0
.end method

.method public static createSubgraphMetadataVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I
    .locals 2

    const/4 v0, 0x4

    .line 86
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

.method public static endModelMetadata(Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 0

    .line 95
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endTable()I

    move-result p0

    return p0
.end method

.method public static finishModelMetadataBuffer(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    .line 98
    const-string v0, "M001"

    invoke-virtual {p0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->finish(ILjava/lang/String;)V

    return-void
.end method

.method public static finishSizePrefixedModelMetadataBuffer(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    .line 99
    const-string v0, "M001"

    invoke-virtual {p0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->finishSizePrefixed(ILjava/lang/String;)V

    return-void
.end method

.method public static getRootAsModelMetadata(Ljava/nio/ByteBuffer;)Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;
    .locals 1

    .line 25
    new-instance v0, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;

    invoke-direct {v0}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;-><init>()V

    invoke-static {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->getRootAsModelMetadata(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;)Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsModelMetadata(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;)Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;
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

    invoke-virtual {p1, v0, p0}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->__assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/support/metadata/schema/ModelMetadataT;)I
    .locals 13

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 134
    :cond_0
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadataT;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadataT;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    move-result v1

    move v3, v1

    .line 135
    :goto_0
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadataT;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move v4, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadataT;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    move-result v1

    move v4, v1

    .line 136
    :goto_1
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadataT;->getVersion()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move v5, v0

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadataT;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    move-result v1

    move v5, v1

    .line 138
    :goto_2
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadataT;->getSubgraphMetadata()[Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadataT;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 139
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadataT;->getSubgraphMetadata()[Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadataT;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    .line 141
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadataT;->getSubgraphMetadata()[Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadataT;

    move-result-object v2

    array-length v6, v2

    move v7, v0

    move v8, v7

    :goto_3
    if-ge v7, v6, :cond_4

    aget-object v9, v2, v7

    invoke-static {p0, v9}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadataT;)I

    move-result v9

    aput v9, v1, v8

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 142
    :cond_4
    invoke-static {p0, v1}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->createSubgraphMetadataVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result v1

    move v6, v1

    goto :goto_4

    :cond_5
    move v6, v0

    .line 144
    :goto_4
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadataT;->getAuthor()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move v7, v0

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadataT;->getAuthor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    move-result v1

    move v7, v1

    .line 145
    :goto_5
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadataT;->getLicense()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move v8, v0

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadataT;->getLicense()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    move-result v1

    move v8, v1

    .line 147
    :goto_6
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadataT;->getAssociatedFiles()[Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 148
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadataT;->getAssociatedFiles()[Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    .line 150
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadataT;->getAssociatedFiles()[Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;

    move-result-object v2

    array-length v9, v2

    move v10, v0

    move v11, v10

    :goto_7
    if-ge v10, v9, :cond_8

    aget-object v12, v2, v10

    invoke-static {p0, v12}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;)I

    move-result v12

    aput v12, v1, v11

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 151
    :cond_8
    invoke-static {p0, v1}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->createAssociatedFilesVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result v1

    move v9, v1

    goto :goto_8

    :cond_9
    move v9, v0

    .line 153
    :goto_8
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadataT;->getMinParserVersion()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadataT;->getMinParserVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    move-result v0

    :goto_9
    move-object v2, p0

    move v10, v0

    .line 154
    invoke-static/range {v2 .. v10}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->createModelMetadata(Lcom/google/flatbuffers/FlatBufferBuilder;IIIIIIII)I

    move-result p0

    return p0
.end method

.method public static startAssociatedFilesVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x4

    .line 92
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method

.method public static startModelMetadata(Lcom/google/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/16 v0, 0x8

    .line 81
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    return-void
.end method

.method public static startSubgraphMetadataVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x4

    .line 87
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->__reset(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public associatedFiles(I)Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;
    .locals 1

    .line 51
    new-instance v0, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;

    invoke-direct {v0}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;-><init>()V

    invoke-virtual {p0, v0, p1}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->associatedFiles(Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;I)Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;

    move-result-object p0

    return-object p0
.end method

.method public associatedFiles(Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;I)Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;
    .locals 1

    const/16 v0, 0x10

    .line 52
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->__vector(I)I

    move-result v0

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->__indirect(I)I

    move-result p2

    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, p0}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;->__assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public associatedFilesLength()I
    .locals 1

    const/16 v0, 0x10

    .line 53
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->__vector_len(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public associatedFilesVector()Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile$Vector;
    .locals 1

    .line 54
    new-instance v0, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile$Vector;

    invoke-direct {v0}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile$Vector;-><init>()V

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->associatedFilesVector(Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile$Vector;)Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile$Vector;

    move-result-object p0

    return-object p0
.end method

.method public associatedFilesVector(Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile$Vector;)Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile$Vector;
    .locals 2

    const/16 v0, 0x10

    .line 55
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->__vector(I)I

    move-result v0

    const/4 v1, 0x4

    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1, p0}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile$Vector;->__assign(IILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile$Vector;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public author()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xc

    .line 45
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->__string(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public authorAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0xc

    const/4 v1, 0x1

    .line 46
    invoke-virtual {p0, v0, v1}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public authorInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0xc

    const/4 v1, 0x1

    .line 47
    invoke-virtual {p0, p1, v0, v1}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public description()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x6

    .line 34
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->__string(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public descriptionAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x1

    .line 35
    invoke-virtual {p0, v0, v1}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public descriptionInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x1

    .line 36
    invoke-virtual {p0, p1, v0, v1}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public license()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xe

    .line 48
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->__string(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public licenseAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0xe

    const/4 v1, 0x1

    .line 49
    invoke-virtual {p0, v0, v1}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public licenseInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0xe

    const/4 v1, 0x1

    .line 50
    invoke-virtual {p0, p1, v0, v1}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public minParserVersion()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x12

    .line 56
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->__string(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public minParserVersionAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x12

    const/4 v1, 0x1

    .line 57
    invoke-virtual {p0, v0, v1}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public minParserVersionInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x12

    const/4 v1, 0x1

    .line 58
    invoke-virtual {p0, p1, v0, v1}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public name()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    .line 31
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->__string(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public nameAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 32
    invoke-virtual {p0, v0, v1}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public nameInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 33
    invoke-virtual {p0, p1, v0, v1}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public subgraphMetadata(I)Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;
    .locals 1

    .line 40
    new-instance v0, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;

    invoke-direct {v0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;-><init>()V

    invoke-virtual {p0, v0, p1}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->subgraphMetadata(Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;I)Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;

    move-result-object p0

    return-object p0
.end method

.method public subgraphMetadata(Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;I)Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;
    .locals 1

    const/16 v0, 0xa

    .line 41
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->__vector(I)I

    move-result v0

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->__indirect(I)I

    move-result p2

    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, p0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->__assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public subgraphMetadataLength()I
    .locals 1

    const/16 v0, 0xa

    .line 42
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->__vector_len(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public subgraphMetadataVector()Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata$Vector;
    .locals 1

    .line 43
    new-instance v0, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata$Vector;

    invoke-direct {v0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata$Vector;-><init>()V

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->subgraphMetadataVector(Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata$Vector;)Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata$Vector;

    move-result-object p0

    return-object p0
.end method

.method public subgraphMetadataVector(Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata$Vector;)Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata$Vector;
    .locals 2

    const/16 v0, 0xa

    .line 44
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->__vector(I)I

    move-result v0

    const/4 v1, 0x4

    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1, p0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata$Vector;->__assign(IILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata$Vector;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public unpack()Lorg/tensorflow/lite/support/metadata/schema/ModelMetadataT;
    .locals 1

    .line 108
    new-instance v0, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadataT;

    invoke-direct {v0}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadataT;-><init>()V

    .line 109
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->unpackTo(Lorg/tensorflow/lite/support/metadata/schema/ModelMetadataT;)V

    return-object v0
.end method

.method public unpackTo(Lorg/tensorflow/lite/support/metadata/schema/ModelMetadataT;)V
    .locals 5

    .line 113
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->name()Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadataT;->setName(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->description()Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadataT;->setDescription(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->version()Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadataT;->setVersion(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->subgraphMetadataLength()I

    move-result v0

    new-array v0, v0, [Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadataT;

    const/4 v1, 0x0

    move v2, v1

    .line 120
    :goto_0
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->subgraphMetadataLength()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->subgraphMetadata(I)Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->subgraphMetadata(I)Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;

    move-result-object v3

    invoke-virtual {v3}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->unpack()Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadataT;

    move-result-object v4

    :cond_0
    aput-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadataT;->setSubgraphMetadata([Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadataT;)V

    .line 122
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->author()Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadataT;->setAuthor(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->license()Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadataT;->setLicense(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->associatedFilesLength()I

    move-result v0

    new-array v0, v0, [Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;

    .line 127
    :goto_1
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->associatedFilesLength()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->associatedFiles(I)Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->associatedFiles(I)Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;

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

    .line 128
    :cond_3
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadataT;->setAssociatedFiles([Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;)V

    .line 129
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->minParserVersion()Ljava/lang/String;

    move-result-object p0

    .line 130
    invoke-virtual {p1, p0}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadataT;->setMinParserVersion(Ljava/lang/String;)V

    return-void
.end method

.method public version()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x8

    .line 37
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->__string(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public versionAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x1

    .line 38
    invoke-virtual {p0, v0, v1}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public versionInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x1

    .line 39
    invoke-virtual {p0, p1, v0, v1}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method
