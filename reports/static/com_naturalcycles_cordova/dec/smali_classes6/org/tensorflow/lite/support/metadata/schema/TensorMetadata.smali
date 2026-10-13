.class public final Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;
.super Lcom/google/flatbuffers/Table;
.source "TensorMetadata.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata$Vector;
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
    invoke-static {p0, p1}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->__indirect(ILjava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static addAssociatedFiles(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 85
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addContent(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 80
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addDescription(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addDimensionNames(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addName(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addProcessUnits(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 81
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addStats(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static createAssociatedFilesVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I
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

.method public static createDimensionNamesVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I
    .locals 2

    const/4 v0, 0x4

    .line 78
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

.method public static createProcessUnitsVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I
    .locals 2

    const/4 v0, 0x4

    .line 82
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

.method public static createTensorMetadata(Lcom/google/flatbuffers/FlatBufferBuilder;IIIIIII)I
    .locals 1

    const/4 v0, 0x7

    .line 63
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    .line 64
    invoke-static {p0, p7}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->addAssociatedFiles(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 65
    invoke-static {p0, p6}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->addStats(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 66
    invoke-static {p0, p5}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->addProcessUnits(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 67
    invoke-static {p0, p4}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->addContent(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 68
    invoke-static {p0, p3}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->addDimensionNames(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 69
    invoke-static {p0, p2}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->addDescription(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 70
    invoke-static {p0, p1}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->addName(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 71
    invoke-static {p0}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->endTensorMetadata(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    return p0
.end method

.method public static endTensorMetadata(Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 0

    .line 89
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endTable()I

    move-result p0

    return p0
.end method

.method public static getRootAsTensorMetadata(Ljava/nio/ByteBuffer;)Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;
    .locals 1

    .line 25
    new-instance v0, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;

    invoke-direct {v0}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;-><init>()V

    invoke-static {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->getRootAsTensorMetadata(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;)Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsTensorMetadata(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;)Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;
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

    invoke-virtual {p1, v0, p0}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->__assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/support/metadata/schema/TensorMetadataT;)I
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 125
    :cond_0
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadataT;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadataT;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    move-result v1

    move v3, v1

    .line 126
    :goto_0
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadataT;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move v4, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadataT;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    move-result v1

    move v4, v1

    .line 128
    :goto_1
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadataT;->getDimensionNames()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 129
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadataT;->getDimensionNames()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    .line 131
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadataT;->getDimensionNames()[Ljava/lang/String;

    move-result-object v2

    array-length v5, v2

    move v6, v0

    move v7, v6

    :goto_2
    if-ge v6, v5, :cond_3

    aget-object v8, v2, v6

    invoke-virtual {p0, v8}, Lcom/google/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    move-result v8

    aput v8, v1, v7

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 132
    :cond_3
    invoke-static {p0, v1}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->createDimensionNamesVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result v1

    move v5, v1

    goto :goto_3

    :cond_4
    move v5, v0

    .line 134
    :goto_3
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadataT;->getContent()Lorg/tensorflow/lite/support/metadata/schema/ContentT;

    move-result-object v1

    if-nez v1, :cond_5

    move v6, v0

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadataT;->getContent()Lorg/tensorflow/lite/support/metadata/schema/ContentT;

    move-result-object v1

    invoke-static {p0, v1}, Lorg/tensorflow/lite/support/metadata/schema/Content;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/support/metadata/schema/ContentT;)I

    move-result v1

    move v6, v1

    .line 136
    :goto_4
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadataT;->getProcessUnits()[Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitT;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 137
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadataT;->getProcessUnits()[Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitT;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    .line 139
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadataT;->getProcessUnits()[Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitT;

    move-result-object v2

    array-length v7, v2

    move v8, v0

    move v9, v8

    :goto_5
    if-ge v8, v7, :cond_6

    aget-object v10, v2, v8

    invoke-static {p0, v10}, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitT;)I

    move-result v10

    aput v10, v1, v9

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 140
    :cond_6
    invoke-static {p0, v1}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->createProcessUnitsVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result v1

    move v7, v1

    goto :goto_6

    :cond_7
    move v7, v0

    .line 142
    :goto_6
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadataT;->getStats()Lorg/tensorflow/lite/support/metadata/schema/StatsT;

    move-result-object v1

    if-nez v1, :cond_8

    move v8, v0

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadataT;->getStats()Lorg/tensorflow/lite/support/metadata/schema/StatsT;

    move-result-object v1

    invoke-static {p0, v1}, Lorg/tensorflow/lite/support/metadata/schema/Stats;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/support/metadata/schema/StatsT;)I

    move-result v1

    move v8, v1

    .line 144
    :goto_7
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadataT;->getAssociatedFiles()[Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 145
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadataT;->getAssociatedFiles()[Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    .line 147
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadataT;->getAssociatedFiles()[Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;

    move-result-object p1

    array-length v2, p1

    move v9, v0

    :goto_8
    if-ge v0, v2, :cond_9

    aget-object v10, p1, v0

    invoke-static {p0, v10}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;)I

    move-result v10

    aput v10, v1, v9

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 148
    :cond_9
    invoke-static {p0, v1}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->createAssociatedFilesVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result v0

    :cond_a
    move-object v2, p0

    move v9, v0

    .line 150
    invoke-static/range {v2 .. v9}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->createTensorMetadata(Lcom/google/flatbuffers/FlatBufferBuilder;IIIIIII)I

    move-result p0

    return p0
.end method

.method public static startAssociatedFilesVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x4

    .line 87
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method

.method public static startDimensionNamesVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x4

    .line 79
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method

.method public static startProcessUnitsVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x4

    .line 83
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method

.method public static startTensorMetadata(Lcom/google/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/4 v0, 0x7

    .line 74
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->__reset(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public associatedFiles(I)Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;
    .locals 1

    .line 49
    new-instance v0, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;

    invoke-direct {v0}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;-><init>()V

    invoke-virtual {p0, v0, p1}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->associatedFiles(Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;I)Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;

    move-result-object p0

    return-object p0
.end method

.method public associatedFiles(Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;I)Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;
    .locals 1

    const/16 v0, 0x10

    .line 50
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->__vector(I)I

    move-result v0

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->__indirect(I)I

    move-result p2

    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->bb:Ljava/nio/ByteBuffer;

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

    .line 51
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->__vector_len(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public associatedFilesVector()Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile$Vector;
    .locals 1

    .line 52
    new-instance v0, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile$Vector;

    invoke-direct {v0}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile$Vector;-><init>()V

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->associatedFilesVector(Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile$Vector;)Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile$Vector;

    move-result-object p0

    return-object p0
.end method

.method public associatedFilesVector(Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile$Vector;)Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile$Vector;
    .locals 2

    const/16 v0, 0x10

    .line 53
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->__vector(I)I

    move-result v0

    const/4 v1, 0x4

    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1, p0}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile$Vector;->__assign(IILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile$Vector;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public content()Lorg/tensorflow/lite/support/metadata/schema/Content;
    .locals 1

    .line 40
    new-instance v0, Lorg/tensorflow/lite/support/metadata/schema/Content;

    invoke-direct {v0}, Lorg/tensorflow/lite/support/metadata/schema/Content;-><init>()V

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->content(Lorg/tensorflow/lite/support/metadata/schema/Content;)Lorg/tensorflow/lite/support/metadata/schema/Content;

    move-result-object p0

    return-object p0
.end method

.method public content(Lorg/tensorflow/lite/support/metadata/schema/Content;)Lorg/tensorflow/lite/support/metadata/schema/Content;
    .locals 2

    const/16 v0, 0xa

    .line 41
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->__indirect(I)I

    move-result v0

    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, p0}, Lorg/tensorflow/lite/support/metadata/schema/Content;->__assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/support/metadata/schema/Content;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public description()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x6

    .line 33
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->__string(I)Ljava/lang/String;

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

    .line 34
    invoke-virtual {p0, v0, v1}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public descriptionInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x1

    .line 35
    invoke-virtual {p0, p1, v0, v1}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public dimensionNames(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x8

    .line 36
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->__vector(I)I

    move-result v0

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->__string(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public dimensionNamesLength()I
    .locals 1

    const/16 v0, 0x8

    .line 37
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->__vector_len(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public dimensionNamesVector()Lcom/google/flatbuffers/StringVector;
    .locals 1

    .line 38
    new-instance v0, Lcom/google/flatbuffers/StringVector;

    invoke-direct {v0}, Lcom/google/flatbuffers/StringVector;-><init>()V

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->dimensionNamesVector(Lcom/google/flatbuffers/StringVector;)Lcom/google/flatbuffers/StringVector;

    move-result-object p0

    return-object p0
.end method

.method public dimensionNamesVector(Lcom/google/flatbuffers/StringVector;)Lcom/google/flatbuffers/StringVector;
    .locals 2

    const/16 v0, 0x8

    .line 39
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->__vector(I)I

    move-result v0

    const/4 v1, 0x4

    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1, p0}, Lcom/google/flatbuffers/StringVector;->__assign(IILjava/nio/ByteBuffer;)Lcom/google/flatbuffers/StringVector;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public name()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    .line 30
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->__string(I)Ljava/lang/String;

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

    .line 31
    invoke-virtual {p0, v0, v1}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public nameInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 32
    invoke-virtual {p0, p1, v0, v1}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public processUnits(I)Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit;
    .locals 1

    .line 42
    new-instance v0, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit;

    invoke-direct {v0}, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit;-><init>()V

    invoke-virtual {p0, v0, p1}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->processUnits(Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit;I)Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit;

    move-result-object p0

    return-object p0
.end method

.method public processUnits(Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit;I)Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit;
    .locals 1

    const/16 v0, 0xc

    .line 43
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->__vector(I)I

    move-result v0

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->__indirect(I)I

    move-result p2

    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, p0}, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit;->__assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public processUnitsLength()I
    .locals 1

    const/16 v0, 0xc

    .line 44
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->__vector_len(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public processUnitsVector()Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit$Vector;
    .locals 1

    .line 45
    new-instance v0, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit$Vector;

    invoke-direct {v0}, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit$Vector;-><init>()V

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->processUnitsVector(Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit$Vector;)Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit$Vector;

    move-result-object p0

    return-object p0
.end method

.method public processUnitsVector(Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit$Vector;)Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit$Vector;
    .locals 2

    const/16 v0, 0xc

    .line 46
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->__vector(I)I

    move-result v0

    const/4 v1, 0x4

    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1, p0}, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit$Vector;->__assign(IILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit$Vector;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public stats()Lorg/tensorflow/lite/support/metadata/schema/Stats;
    .locals 1

    .line 47
    new-instance v0, Lorg/tensorflow/lite/support/metadata/schema/Stats;

    invoke-direct {v0}, Lorg/tensorflow/lite/support/metadata/schema/Stats;-><init>()V

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->stats(Lorg/tensorflow/lite/support/metadata/schema/Stats;)Lorg/tensorflow/lite/support/metadata/schema/Stats;

    move-result-object p0

    return-object p0
.end method

.method public stats(Lorg/tensorflow/lite/support/metadata/schema/Stats;)Lorg/tensorflow/lite/support/metadata/schema/Stats;
    .locals 2

    const/16 v0, 0xe

    .line 48
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->__indirect(I)I

    move-result v0

    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, p0}, Lorg/tensorflow/lite/support/metadata/schema/Stats;->__assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/support/metadata/schema/Stats;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public unpack()Lorg/tensorflow/lite/support/metadata/schema/TensorMetadataT;
    .locals 1

    .line 100
    new-instance v0, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadataT;

    invoke-direct {v0}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadataT;-><init>()V

    .line 101
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->unpackTo(Lorg/tensorflow/lite/support/metadata/schema/TensorMetadataT;)V

    return-object v0
.end method

.method public unpackTo(Lorg/tensorflow/lite/support/metadata/schema/TensorMetadataT;)V
    .locals 5

    .line 105
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->name()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadataT;->setName(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->description()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadataT;->setDescription(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->dimensionNamesLength()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    move v2, v1

    .line 110
    :goto_0
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->dimensionNamesLength()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->dimensionNames(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadataT;->setDimensionNames([Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->content()Lorg/tensorflow/lite/support/metadata/schema/Content;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->content()Lorg/tensorflow/lite/support/metadata/schema/Content;

    move-result-object v0

    invoke-virtual {v0}, Lorg/tensorflow/lite/support/metadata/schema/Content;->unpack()Lorg/tensorflow/lite/support/metadata/schema/ContentT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadataT;->setContent(Lorg/tensorflow/lite/support/metadata/schema/ContentT;)V

    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {p1, v2}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadataT;->setContent(Lorg/tensorflow/lite/support/metadata/schema/ContentT;)V

    .line 114
    :goto_1
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->processUnitsLength()I

    move-result v0

    new-array v0, v0, [Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitT;

    move v3, v1

    .line 115
    :goto_2
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->processUnitsLength()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {p0, v3}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->processUnits(I)Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v3}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->processUnits(I)Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit;

    move-result-object v4

    invoke-virtual {v4}, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit;->unpack()Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitT;

    move-result-object v4

    goto :goto_3

    :cond_2
    move-object v4, v2

    :goto_3
    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 116
    :cond_3
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadataT;->setProcessUnits([Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitT;)V

    .line 117
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->stats()Lorg/tensorflow/lite/support/metadata/schema/Stats;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->stats()Lorg/tensorflow/lite/support/metadata/schema/Stats;

    move-result-object v0

    invoke-virtual {v0}, Lorg/tensorflow/lite/support/metadata/schema/Stats;->unpack()Lorg/tensorflow/lite/support/metadata/schema/StatsT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadataT;->setStats(Lorg/tensorflow/lite/support/metadata/schema/StatsT;)V

    goto :goto_4

    .line 118
    :cond_4
    invoke-virtual {p1, v2}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadataT;->setStats(Lorg/tensorflow/lite/support/metadata/schema/StatsT;)V

    .line 119
    :goto_4
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->associatedFilesLength()I

    move-result v0

    new-array v0, v0, [Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;

    .line 120
    :goto_5
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->associatedFilesLength()I

    move-result v3

    if-ge v1, v3, :cond_6

    invoke-virtual {p0, v1}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->associatedFiles(I)Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, v1}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->associatedFiles(I)Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;

    move-result-object v3

    invoke-virtual {v3}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;->unpack()Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;

    move-result-object v3

    goto :goto_6

    :cond_5
    move-object v3, v2

    :goto_6
    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 121
    :cond_6
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadataT;->setAssociatedFiles([Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;)V

    return-void
.end method
