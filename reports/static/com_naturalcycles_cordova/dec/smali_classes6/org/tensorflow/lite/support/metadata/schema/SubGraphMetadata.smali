.class public final Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;
.super Lcom/google/flatbuffers/Table;
.source "SubGraphMetadata.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata$Vector;
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
    invoke-static {p0, p1}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->__indirect(ILjava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static addAssociatedFiles(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 111
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addCustomMetadata(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/16 v0, 0x9

    const/4 v1, 0x0

    .line 126
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addDescription(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 104
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addInputProcessUnits(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 114
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addInputTensorGroups(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 120
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addInputTensorMetadata(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 105
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addName(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x0

    .line 103
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addOutputProcessUnits(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 117
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addOutputTensorGroups(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 123
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addOutputTensorMetadata(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 108
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static createAssociatedFilesVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I
    .locals 2

    const/4 v0, 0x4

    .line 112
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

.method public static createCustomMetadataVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I
    .locals 2

    const/4 v0, 0x4

    .line 127
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

.method public static createInputProcessUnitsVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I
    .locals 2

    const/4 v0, 0x4

    .line 115
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

.method public static createInputTensorGroupsVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I
    .locals 2

    const/4 v0, 0x4

    .line 121
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

.method public static createInputTensorMetadataVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I
    .locals 2

    const/4 v0, 0x4

    .line 106
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

.method public static createOutputProcessUnitsVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I
    .locals 2

    const/4 v0, 0x4

    .line 118
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

.method public static createOutputTensorGroupsVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I
    .locals 2

    const/4 v0, 0x4

    .line 124
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

.method public static createOutputTensorMetadataVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I
    .locals 2

    const/4 v0, 0x4

    .line 109
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

.method public static createSubGraphMetadata(Lcom/google/flatbuffers/FlatBufferBuilder;IIIIIIIIII)I
    .locals 1

    const/16 v0, 0xa

    .line 88
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    .line 89
    invoke-static {p0, p10}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->addCustomMetadata(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 90
    invoke-static {p0, p9}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->addOutputTensorGroups(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 91
    invoke-static {p0, p8}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->addInputTensorGroups(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 92
    invoke-static {p0, p7}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->addOutputProcessUnits(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 93
    invoke-static {p0, p6}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->addInputProcessUnits(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 94
    invoke-static {p0, p5}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->addAssociatedFiles(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 95
    invoke-static {p0, p4}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->addOutputTensorMetadata(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 96
    invoke-static {p0, p3}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->addInputTensorMetadata(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 97
    invoke-static {p0, p2}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->addDescription(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 98
    invoke-static {p0, p1}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->addName(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 99
    invoke-static {p0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->endSubGraphMetadata(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    return p0
.end method

.method public static endSubGraphMetadata(Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 0

    .line 130
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endTable()I

    move-result p0

    return p0
.end method

.method public static getRootAsSubGraphMetadata(Ljava/nio/ByteBuffer;)Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;
    .locals 1

    .line 25
    new-instance v0, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;

    invoke-direct {v0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;-><init>()V

    invoke-static {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->getRootAsSubGraphMetadata(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;)Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsSubGraphMetadata(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;)Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;
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

    invoke-virtual {p1, v0, p0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->__assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadataT;)I
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 177
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadataT;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadataT;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    move-result v2

    .line 178
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadataT;->getDescription()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadataT;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    move-result v3

    .line 180
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadataT;->getInputTensorMetadata()[Lorg/tensorflow/lite/support/metadata/schema/TensorMetadataT;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 181
    invoke-virtual/range {p1 .. p1}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadataT;->getInputTensorMetadata()[Lorg/tensorflow/lite/support/metadata/schema/TensorMetadataT;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    .line 183
    invoke-virtual/range {p1 .. p1}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadataT;->getInputTensorMetadata()[Lorg/tensorflow/lite/support/metadata/schema/TensorMetadataT;

    move-result-object v5

    array-length v6, v5

    move v7, v1

    move v8, v7

    :goto_2
    if-ge v7, v6, :cond_3

    aget-object v9, v5, v7

    invoke-static {v0, v9}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/support/metadata/schema/TensorMetadataT;)I

    move-result v9

    aput v9, v4, v8

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 184
    :cond_3
    invoke-static {v0, v4}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->createInputTensorMetadataVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result v4

    goto :goto_3

    :cond_4
    move v4, v1

    .line 187
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadataT;->getOutputTensorMetadata()[Lorg/tensorflow/lite/support/metadata/schema/TensorMetadataT;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 188
    invoke-virtual/range {p1 .. p1}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadataT;->getOutputTensorMetadata()[Lorg/tensorflow/lite/support/metadata/schema/TensorMetadataT;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    .line 190
    invoke-virtual/range {p1 .. p1}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadataT;->getOutputTensorMetadata()[Lorg/tensorflow/lite/support/metadata/schema/TensorMetadataT;

    move-result-object v6

    array-length v7, v6

    move v8, v1

    move v9, v8

    :goto_4
    if-ge v8, v7, :cond_5

    aget-object v10, v6, v8

    invoke-static {v0, v10}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/support/metadata/schema/TensorMetadataT;)I

    move-result v10

    aput v10, v5, v9

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 191
    :cond_5
    invoke-static {v0, v5}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->createOutputTensorMetadataVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result v5

    goto :goto_5

    :cond_6
    move v5, v1

    .line 194
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadataT;->getAssociatedFiles()[Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 195
    invoke-virtual/range {p1 .. p1}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadataT;->getAssociatedFiles()[Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    .line 197
    invoke-virtual/range {p1 .. p1}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadataT;->getAssociatedFiles()[Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;

    move-result-object v7

    array-length v8, v7

    move v9, v1

    move v10, v9

    :goto_6
    if-ge v9, v8, :cond_7

    aget-object v11, v7, v9

    invoke-static {v0, v11}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;)I

    move-result v11

    aput v11, v6, v10

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 198
    :cond_7
    invoke-static {v0, v6}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->createAssociatedFilesVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result v6

    goto :goto_7

    :cond_8
    move v6, v1

    .line 201
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadataT;->getInputProcessUnits()[Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitT;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 202
    invoke-virtual/range {p1 .. p1}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadataT;->getInputProcessUnits()[Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitT;

    move-result-object v7

    array-length v7, v7

    new-array v7, v7, [I

    .line 204
    invoke-virtual/range {p1 .. p1}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadataT;->getInputProcessUnits()[Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitT;

    move-result-object v8

    array-length v9, v8

    move v10, v1

    move v11, v10

    :goto_8
    if-ge v10, v9, :cond_9

    aget-object v12, v8, v10

    invoke-static {v0, v12}, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitT;)I

    move-result v12

    aput v12, v7, v11

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    .line 205
    :cond_9
    invoke-static {v0, v7}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->createInputProcessUnitsVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result v7

    goto :goto_9

    :cond_a
    move v7, v1

    .line 208
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadataT;->getOutputProcessUnits()[Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitT;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 209
    invoke-virtual/range {p1 .. p1}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadataT;->getOutputProcessUnits()[Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitT;

    move-result-object v8

    array-length v8, v8

    new-array v8, v8, [I

    .line 211
    invoke-virtual/range {p1 .. p1}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadataT;->getOutputProcessUnits()[Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitT;

    move-result-object v9

    array-length v10, v9

    move v11, v1

    move v12, v11

    :goto_a
    if-ge v11, v10, :cond_b

    aget-object v13, v9, v11

    invoke-static {v0, v13}, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitT;)I

    move-result v13

    aput v13, v8, v12

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    .line 212
    :cond_b
    invoke-static {v0, v8}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->createOutputProcessUnitsVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result v8

    goto :goto_b

    :cond_c
    move v8, v1

    .line 215
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadataT;->getInputTensorGroups()[Lorg/tensorflow/lite/support/metadata/schema/TensorGroupT;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 216
    invoke-virtual/range {p1 .. p1}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadataT;->getInputTensorGroups()[Lorg/tensorflow/lite/support/metadata/schema/TensorGroupT;

    move-result-object v9

    array-length v9, v9

    new-array v9, v9, [I

    .line 218
    invoke-virtual/range {p1 .. p1}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadataT;->getInputTensorGroups()[Lorg/tensorflow/lite/support/metadata/schema/TensorGroupT;

    move-result-object v10

    array-length v11, v10

    move v12, v1

    move v13, v12

    :goto_c
    if-ge v12, v11, :cond_d

    aget-object v14, v10, v12

    invoke-static {v0, v14}, Lorg/tensorflow/lite/support/metadata/schema/TensorGroup;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/support/metadata/schema/TensorGroupT;)I

    move-result v14

    aput v14, v9, v13

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    .line 219
    :cond_d
    invoke-static {v0, v9}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->createInputTensorGroupsVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result v9

    goto :goto_d

    :cond_e
    move v9, v1

    .line 222
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadataT;->getOutputTensorGroups()[Lorg/tensorflow/lite/support/metadata/schema/TensorGroupT;

    move-result-object v10

    if-eqz v10, :cond_10

    .line 223
    invoke-virtual/range {p1 .. p1}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadataT;->getOutputTensorGroups()[Lorg/tensorflow/lite/support/metadata/schema/TensorGroupT;

    move-result-object v10

    array-length v10, v10

    new-array v10, v10, [I

    .line 225
    invoke-virtual/range {p1 .. p1}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadataT;->getOutputTensorGroups()[Lorg/tensorflow/lite/support/metadata/schema/TensorGroupT;

    move-result-object v11

    array-length v12, v11

    move v13, v1

    move v14, v13

    :goto_e
    if-ge v13, v12, :cond_f

    aget-object v15, v11, v13

    invoke-static {v0, v15}, Lorg/tensorflow/lite/support/metadata/schema/TensorGroup;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/support/metadata/schema/TensorGroupT;)I

    move-result v15

    aput v15, v10, v14

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    .line 226
    :cond_f
    invoke-static {v0, v10}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->createOutputTensorGroupsVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result v10

    goto :goto_f

    :cond_10
    move v10, v1

    .line 229
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadataT;->getCustomMetadata()[Lorg/tensorflow/lite/support/metadata/schema/CustomMetadataT;

    move-result-object v11

    if-eqz v11, :cond_12

    .line 230
    invoke-virtual/range {p1 .. p1}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadataT;->getCustomMetadata()[Lorg/tensorflow/lite/support/metadata/schema/CustomMetadataT;

    move-result-object v11

    array-length v11, v11

    new-array v11, v11, [I

    .line 232
    invoke-virtual/range {p1 .. p1}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadataT;->getCustomMetadata()[Lorg/tensorflow/lite/support/metadata/schema/CustomMetadataT;

    move-result-object v12

    array-length v13, v12

    move v14, v1

    :goto_10
    if-ge v1, v13, :cond_11

    aget-object v15, v12, v1

    invoke-static {v0, v15}, Lorg/tensorflow/lite/support/metadata/schema/CustomMetadata;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/support/metadata/schema/CustomMetadataT;)I

    move-result v15

    aput v15, v11, v14

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 233
    :cond_11
    invoke-static {v0, v11}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->createCustomMetadataVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result v1

    :cond_12
    move/from16 v16, v10

    move v10, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move/from16 v9, v16

    .line 235
    invoke-static/range {v0 .. v10}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->createSubGraphMetadata(Lcom/google/flatbuffers/FlatBufferBuilder;IIIIIIIIII)I

    move-result v0

    return v0
.end method

.method public static startAssociatedFilesVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x4

    .line 113
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method

.method public static startCustomMetadataVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x4

    .line 128
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method

.method public static startInputProcessUnitsVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x4

    .line 116
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method

.method public static startInputTensorGroupsVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x4

    .line 122
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method

.method public static startInputTensorMetadataVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x4

    .line 107
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method

.method public static startOutputProcessUnitsVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x4

    .line 119
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method

.method public static startOutputTensorGroupsVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x4

    .line 125
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method

.method public static startOutputTensorMetadataVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x4

    .line 110
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method

.method public static startSubGraphMetadata(Lcom/google/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/16 v0, 0xa

    .line 102
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->__reset(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public associatedFiles(I)Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;
    .locals 1

    .line 46
    new-instance v0, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;

    invoke-direct {v0}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;-><init>()V

    invoke-virtual {p0, v0, p1}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->associatedFiles(Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;I)Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;

    move-result-object p0

    return-object p0
.end method

.method public associatedFiles(Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;I)Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;
    .locals 1

    const/16 v0, 0xc

    .line 47
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->__vector(I)I

    move-result v0

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->__indirect(I)I

    move-result p2

    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, p0}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;->__assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public associatedFilesLength()I
    .locals 1

    const/16 v0, 0xc

    .line 48
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->__vector_len(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public associatedFilesVector()Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile$Vector;
    .locals 1

    .line 49
    new-instance v0, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile$Vector;

    invoke-direct {v0}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile$Vector;-><init>()V

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->associatedFilesVector(Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile$Vector;)Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile$Vector;

    move-result-object p0

    return-object p0
.end method

.method public associatedFilesVector(Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile$Vector;)Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile$Vector;
    .locals 2

    const/16 v0, 0xc

    .line 50
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->__vector(I)I

    move-result v0

    const/4 v1, 0x4

    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1, p0}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile$Vector;->__assign(IILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile$Vector;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public customMetadata(I)Lorg/tensorflow/lite/support/metadata/schema/CustomMetadata;
    .locals 1

    .line 71
    new-instance v0, Lorg/tensorflow/lite/support/metadata/schema/CustomMetadata;

    invoke-direct {v0}, Lorg/tensorflow/lite/support/metadata/schema/CustomMetadata;-><init>()V

    invoke-virtual {p0, v0, p1}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->customMetadata(Lorg/tensorflow/lite/support/metadata/schema/CustomMetadata;I)Lorg/tensorflow/lite/support/metadata/schema/CustomMetadata;

    move-result-object p0

    return-object p0
.end method

.method public customMetadata(Lorg/tensorflow/lite/support/metadata/schema/CustomMetadata;I)Lorg/tensorflow/lite/support/metadata/schema/CustomMetadata;
    .locals 1

    const/16 v0, 0x16

    .line 72
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->__vector(I)I

    move-result v0

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->__indirect(I)I

    move-result p2

    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, p0}, Lorg/tensorflow/lite/support/metadata/schema/CustomMetadata;->__assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/support/metadata/schema/CustomMetadata;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public customMetadataLength()I
    .locals 1

    const/16 v0, 0x16

    .line 73
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->__vector_len(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public customMetadataVector()Lorg/tensorflow/lite/support/metadata/schema/CustomMetadata$Vector;
    .locals 1

    .line 74
    new-instance v0, Lorg/tensorflow/lite/support/metadata/schema/CustomMetadata$Vector;

    invoke-direct {v0}, Lorg/tensorflow/lite/support/metadata/schema/CustomMetadata$Vector;-><init>()V

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->customMetadataVector(Lorg/tensorflow/lite/support/metadata/schema/CustomMetadata$Vector;)Lorg/tensorflow/lite/support/metadata/schema/CustomMetadata$Vector;

    move-result-object p0

    return-object p0
.end method

.method public customMetadataVector(Lorg/tensorflow/lite/support/metadata/schema/CustomMetadata$Vector;)Lorg/tensorflow/lite/support/metadata/schema/CustomMetadata$Vector;
    .locals 2

    const/16 v0, 0x16

    .line 75
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->__vector(I)I

    move-result v0

    const/4 v1, 0x4

    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1, p0}, Lorg/tensorflow/lite/support/metadata/schema/CustomMetadata$Vector;->__assign(IILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/support/metadata/schema/CustomMetadata$Vector;

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
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->__string(I)Ljava/lang/String;

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
    invoke-virtual {p0, v0, v1}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public descriptionInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x1

    .line 35
    invoke-virtual {p0, p1, v0, v1}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public inputProcessUnits(I)Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit;
    .locals 1

    .line 51
    new-instance v0, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit;

    invoke-direct {v0}, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit;-><init>()V

    invoke-virtual {p0, v0, p1}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->inputProcessUnits(Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit;I)Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit;

    move-result-object p0

    return-object p0
.end method

.method public inputProcessUnits(Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit;I)Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit;
    .locals 1

    const/16 v0, 0xe

    .line 52
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->__vector(I)I

    move-result v0

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->__indirect(I)I

    move-result p2

    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, p0}, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit;->__assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public inputProcessUnitsLength()I
    .locals 1

    const/16 v0, 0xe

    .line 53
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->__vector_len(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public inputProcessUnitsVector()Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit$Vector;
    .locals 1

    .line 54
    new-instance v0, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit$Vector;

    invoke-direct {v0}, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit$Vector;-><init>()V

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->inputProcessUnitsVector(Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit$Vector;)Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit$Vector;

    move-result-object p0

    return-object p0
.end method

.method public inputProcessUnitsVector(Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit$Vector;)Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit$Vector;
    .locals 2

    const/16 v0, 0xe

    .line 55
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->__vector(I)I

    move-result v0

    const/4 v1, 0x4

    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1, p0}, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit$Vector;->__assign(IILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit$Vector;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public inputTensorGroups(I)Lorg/tensorflow/lite/support/metadata/schema/TensorGroup;
    .locals 1

    .line 61
    new-instance v0, Lorg/tensorflow/lite/support/metadata/schema/TensorGroup;

    invoke-direct {v0}, Lorg/tensorflow/lite/support/metadata/schema/TensorGroup;-><init>()V

    invoke-virtual {p0, v0, p1}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->inputTensorGroups(Lorg/tensorflow/lite/support/metadata/schema/TensorGroup;I)Lorg/tensorflow/lite/support/metadata/schema/TensorGroup;

    move-result-object p0

    return-object p0
.end method

.method public inputTensorGroups(Lorg/tensorflow/lite/support/metadata/schema/TensorGroup;I)Lorg/tensorflow/lite/support/metadata/schema/TensorGroup;
    .locals 1

    const/16 v0, 0x12

    .line 62
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->__vector(I)I

    move-result v0

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->__indirect(I)I

    move-result p2

    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, p0}, Lorg/tensorflow/lite/support/metadata/schema/TensorGroup;->__assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/support/metadata/schema/TensorGroup;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public inputTensorGroupsLength()I
    .locals 1

    const/16 v0, 0x12

    .line 63
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->__vector_len(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public inputTensorGroupsVector()Lorg/tensorflow/lite/support/metadata/schema/TensorGroup$Vector;
    .locals 1

    .line 64
    new-instance v0, Lorg/tensorflow/lite/support/metadata/schema/TensorGroup$Vector;

    invoke-direct {v0}, Lorg/tensorflow/lite/support/metadata/schema/TensorGroup$Vector;-><init>()V

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->inputTensorGroupsVector(Lorg/tensorflow/lite/support/metadata/schema/TensorGroup$Vector;)Lorg/tensorflow/lite/support/metadata/schema/TensorGroup$Vector;

    move-result-object p0

    return-object p0
.end method

.method public inputTensorGroupsVector(Lorg/tensorflow/lite/support/metadata/schema/TensorGroup$Vector;)Lorg/tensorflow/lite/support/metadata/schema/TensorGroup$Vector;
    .locals 2

    const/16 v0, 0x12

    .line 65
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->__vector(I)I

    move-result v0

    const/4 v1, 0x4

    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1, p0}, Lorg/tensorflow/lite/support/metadata/schema/TensorGroup$Vector;->__assign(IILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/support/metadata/schema/TensorGroup$Vector;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public inputTensorMetadata(I)Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;
    .locals 1

    .line 36
    new-instance v0, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;

    invoke-direct {v0}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;-><init>()V

    invoke-virtual {p0, v0, p1}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->inputTensorMetadata(Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;I)Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;

    move-result-object p0

    return-object p0
.end method

.method public inputTensorMetadata(Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;I)Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;
    .locals 1

    const/16 v0, 0x8

    .line 37
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->__vector(I)I

    move-result v0

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->__indirect(I)I

    move-result p2

    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, p0}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->__assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public inputTensorMetadataLength()I
    .locals 1

    const/16 v0, 0x8

    .line 38
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->__vector_len(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public inputTensorMetadataVector()Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata$Vector;
    .locals 1

    .line 39
    new-instance v0, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata$Vector;

    invoke-direct {v0}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata$Vector;-><init>()V

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->inputTensorMetadataVector(Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata$Vector;)Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata$Vector;

    move-result-object p0

    return-object p0
.end method

.method public inputTensorMetadataVector(Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata$Vector;)Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata$Vector;
    .locals 2

    const/16 v0, 0x8

    .line 40
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->__vector(I)I

    move-result v0

    const/4 v1, 0x4

    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1, p0}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata$Vector;->__assign(IILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata$Vector;

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
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->__string(I)Ljava/lang/String;

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
    invoke-virtual {p0, v0, v1}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public nameInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 32
    invoke-virtual {p0, p1, v0, v1}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public outputProcessUnits(I)Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit;
    .locals 1

    .line 56
    new-instance v0, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit;

    invoke-direct {v0}, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit;-><init>()V

    invoke-virtual {p0, v0, p1}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->outputProcessUnits(Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit;I)Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit;

    move-result-object p0

    return-object p0
.end method

.method public outputProcessUnits(Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit;I)Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit;
    .locals 1

    const/16 v0, 0x10

    .line 57
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->__vector(I)I

    move-result v0

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->__indirect(I)I

    move-result p2

    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, p0}, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit;->__assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public outputProcessUnitsLength()I
    .locals 1

    const/16 v0, 0x10

    .line 58
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->__vector_len(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public outputProcessUnitsVector()Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit$Vector;
    .locals 1

    .line 59
    new-instance v0, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit$Vector;

    invoke-direct {v0}, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit$Vector;-><init>()V

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->outputProcessUnitsVector(Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit$Vector;)Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit$Vector;

    move-result-object p0

    return-object p0
.end method

.method public outputProcessUnitsVector(Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit$Vector;)Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit$Vector;
    .locals 2

    const/16 v0, 0x10

    .line 60
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->__vector(I)I

    move-result v0

    const/4 v1, 0x4

    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1, p0}, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit$Vector;->__assign(IILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit$Vector;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public outputTensorGroups(I)Lorg/tensorflow/lite/support/metadata/schema/TensorGroup;
    .locals 1

    .line 66
    new-instance v0, Lorg/tensorflow/lite/support/metadata/schema/TensorGroup;

    invoke-direct {v0}, Lorg/tensorflow/lite/support/metadata/schema/TensorGroup;-><init>()V

    invoke-virtual {p0, v0, p1}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->outputTensorGroups(Lorg/tensorflow/lite/support/metadata/schema/TensorGroup;I)Lorg/tensorflow/lite/support/metadata/schema/TensorGroup;

    move-result-object p0

    return-object p0
.end method

.method public outputTensorGroups(Lorg/tensorflow/lite/support/metadata/schema/TensorGroup;I)Lorg/tensorflow/lite/support/metadata/schema/TensorGroup;
    .locals 1

    const/16 v0, 0x14

    .line 67
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->__vector(I)I

    move-result v0

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->__indirect(I)I

    move-result p2

    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, p0}, Lorg/tensorflow/lite/support/metadata/schema/TensorGroup;->__assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/support/metadata/schema/TensorGroup;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public outputTensorGroupsLength()I
    .locals 1

    const/16 v0, 0x14

    .line 68
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->__vector_len(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public outputTensorGroupsVector()Lorg/tensorflow/lite/support/metadata/schema/TensorGroup$Vector;
    .locals 1

    .line 69
    new-instance v0, Lorg/tensorflow/lite/support/metadata/schema/TensorGroup$Vector;

    invoke-direct {v0}, Lorg/tensorflow/lite/support/metadata/schema/TensorGroup$Vector;-><init>()V

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->outputTensorGroupsVector(Lorg/tensorflow/lite/support/metadata/schema/TensorGroup$Vector;)Lorg/tensorflow/lite/support/metadata/schema/TensorGroup$Vector;

    move-result-object p0

    return-object p0
.end method

.method public outputTensorGroupsVector(Lorg/tensorflow/lite/support/metadata/schema/TensorGroup$Vector;)Lorg/tensorflow/lite/support/metadata/schema/TensorGroup$Vector;
    .locals 2

    const/16 v0, 0x14

    .line 70
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->__vector(I)I

    move-result v0

    const/4 v1, 0x4

    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1, p0}, Lorg/tensorflow/lite/support/metadata/schema/TensorGroup$Vector;->__assign(IILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/support/metadata/schema/TensorGroup$Vector;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public outputTensorMetadata(I)Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;
    .locals 1

    .line 41
    new-instance v0, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;

    invoke-direct {v0}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;-><init>()V

    invoke-virtual {p0, v0, p1}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->outputTensorMetadata(Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;I)Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;

    move-result-object p0

    return-object p0
.end method

.method public outputTensorMetadata(Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;I)Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;
    .locals 1

    const/16 v0, 0xa

    .line 42
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->__vector(I)I

    move-result v0

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->__indirect(I)I

    move-result p2

    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, p0}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->__assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public outputTensorMetadataLength()I
    .locals 1

    const/16 v0, 0xa

    .line 43
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->__vector_len(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public outputTensorMetadataVector()Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata$Vector;
    .locals 1

    .line 44
    new-instance v0, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata$Vector;

    invoke-direct {v0}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata$Vector;-><init>()V

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->outputTensorMetadataVector(Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata$Vector;)Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata$Vector;

    move-result-object p0

    return-object p0
.end method

.method public outputTensorMetadataVector(Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata$Vector;)Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata$Vector;
    .locals 2

    const/16 v0, 0xa

    .line 45
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->__vector(I)I

    move-result v0

    const/4 v1, 0x4

    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1, p0}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata$Vector;->__assign(IILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata$Vector;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public unpack()Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadataT;
    .locals 1

    .line 141
    new-instance v0, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadataT;

    invoke-direct {v0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadataT;-><init>()V

    .line 142
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->unpackTo(Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadataT;)V

    return-object v0
.end method

.method public unpackTo(Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadataT;)V
    .locals 5

    .line 146
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->name()Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadataT;->setName(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->description()Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadataT;->setDescription(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->inputTensorMetadataLength()I

    move-result v0

    new-array v0, v0, [Lorg/tensorflow/lite/support/metadata/schema/TensorMetadataT;

    const/4 v1, 0x0

    move v2, v1

    .line 151
    :goto_0
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->inputTensorMetadataLength()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->inputTensorMetadata(I)Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->inputTensorMetadata(I)Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;

    move-result-object v3

    invoke-virtual {v3}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->unpack()Lorg/tensorflow/lite/support/metadata/schema/TensorMetadataT;

    move-result-object v4

    :cond_0
    aput-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadataT;->setInputTensorMetadata([Lorg/tensorflow/lite/support/metadata/schema/TensorMetadataT;)V

    .line 153
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->outputTensorMetadataLength()I

    move-result v0

    new-array v0, v0, [Lorg/tensorflow/lite/support/metadata/schema/TensorMetadataT;

    move v2, v1

    .line 154
    :goto_1
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->outputTensorMetadataLength()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->outputTensorMetadata(I)Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->outputTensorMetadata(I)Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;

    move-result-object v3

    invoke-virtual {v3}, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;->unpack()Lorg/tensorflow/lite/support/metadata/schema/TensorMetadataT;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 155
    :cond_3
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadataT;->setOutputTensorMetadata([Lorg/tensorflow/lite/support/metadata/schema/TensorMetadataT;)V

    .line 156
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->associatedFilesLength()I

    move-result v0

    new-array v0, v0, [Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;

    move v2, v1

    .line 157
    :goto_3
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->associatedFilesLength()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->associatedFiles(I)Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->associatedFiles(I)Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;

    move-result-object v3

    invoke-virtual {v3}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;->unpack()Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v4

    :goto_4
    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 158
    :cond_5
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadataT;->setAssociatedFiles([Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;)V

    .line 159
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->inputProcessUnitsLength()I

    move-result v0

    new-array v0, v0, [Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitT;

    move v2, v1

    .line 160
    :goto_5
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->inputProcessUnitsLength()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->inputProcessUnits(I)Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->inputProcessUnits(I)Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit;

    move-result-object v3

    invoke-virtual {v3}, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit;->unpack()Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitT;

    move-result-object v3

    goto :goto_6

    :cond_6
    move-object v3, v4

    :goto_6
    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 161
    :cond_7
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadataT;->setInputProcessUnits([Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitT;)V

    .line 162
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->outputProcessUnitsLength()I

    move-result v0

    new-array v0, v0, [Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitT;

    move v2, v1

    .line 163
    :goto_7
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->outputProcessUnitsLength()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->outputProcessUnits(I)Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->outputProcessUnits(I)Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit;

    move-result-object v3

    invoke-virtual {v3}, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnit;->unpack()Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitT;

    move-result-object v3

    goto :goto_8

    :cond_8
    move-object v3, v4

    :goto_8
    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 164
    :cond_9
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadataT;->setOutputProcessUnits([Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitT;)V

    .line 165
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->inputTensorGroupsLength()I

    move-result v0

    new-array v0, v0, [Lorg/tensorflow/lite/support/metadata/schema/TensorGroupT;

    move v2, v1

    .line 166
    :goto_9
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->inputTensorGroupsLength()I

    move-result v3

    if-ge v2, v3, :cond_b

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->inputTensorGroups(I)Lorg/tensorflow/lite/support/metadata/schema/TensorGroup;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->inputTensorGroups(I)Lorg/tensorflow/lite/support/metadata/schema/TensorGroup;

    move-result-object v3

    invoke-virtual {v3}, Lorg/tensorflow/lite/support/metadata/schema/TensorGroup;->unpack()Lorg/tensorflow/lite/support/metadata/schema/TensorGroupT;

    move-result-object v3

    goto :goto_a

    :cond_a
    move-object v3, v4

    :goto_a
    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 167
    :cond_b
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadataT;->setInputTensorGroups([Lorg/tensorflow/lite/support/metadata/schema/TensorGroupT;)V

    .line 168
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->outputTensorGroupsLength()I

    move-result v0

    new-array v0, v0, [Lorg/tensorflow/lite/support/metadata/schema/TensorGroupT;

    move v2, v1

    .line 169
    :goto_b
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->outputTensorGroupsLength()I

    move-result v3

    if-ge v2, v3, :cond_d

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->outputTensorGroups(I)Lorg/tensorflow/lite/support/metadata/schema/TensorGroup;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->outputTensorGroups(I)Lorg/tensorflow/lite/support/metadata/schema/TensorGroup;

    move-result-object v3

    invoke-virtual {v3}, Lorg/tensorflow/lite/support/metadata/schema/TensorGroup;->unpack()Lorg/tensorflow/lite/support/metadata/schema/TensorGroupT;

    move-result-object v3

    goto :goto_c

    :cond_c
    move-object v3, v4

    :goto_c
    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 170
    :cond_d
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadataT;->setOutputTensorGroups([Lorg/tensorflow/lite/support/metadata/schema/TensorGroupT;)V

    .line 171
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->customMetadataLength()I

    move-result v0

    new-array v0, v0, [Lorg/tensorflow/lite/support/metadata/schema/CustomMetadataT;

    .line 172
    :goto_d
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->customMetadataLength()I

    move-result v2

    if-ge v1, v2, :cond_f

    invoke-virtual {p0, v1}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->customMetadata(I)Lorg/tensorflow/lite/support/metadata/schema/CustomMetadata;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p0, v1}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->customMetadata(I)Lorg/tensorflow/lite/support/metadata/schema/CustomMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lorg/tensorflow/lite/support/metadata/schema/CustomMetadata;->unpack()Lorg/tensorflow/lite/support/metadata/schema/CustomMetadataT;

    move-result-object v2

    goto :goto_e

    :cond_e
    move-object v2, v4

    :goto_e
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 173
    :cond_f
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadataT;->setCustomMetadata([Lorg/tensorflow/lite/support/metadata/schema/CustomMetadataT;)V

    return-void
.end method
