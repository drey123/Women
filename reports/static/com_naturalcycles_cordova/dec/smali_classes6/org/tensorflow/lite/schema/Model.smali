.class public final Lorg/tensorflow/lite/schema/Model;
.super Lcom/google/flatbuffers/Table;
.source "Model.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/schema/Model$Vector;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/google/flatbuffers/Table;-><init>()V

    return-void
.end method

.method public static ModelBufferHasIdentifier(Ljava/nio/ByteBuffer;)Z
    .locals 1

    .line 27
    const-string v0, "TFL3"

    invoke-static {p0, v0}, Lorg/tensorflow/lite/schema/Model;->__has_identifier(Ljava/nio/ByteBuffer;Ljava/lang/String;)Z

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
    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/Model;->__indirect(ILjava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static addBuffers(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 97
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addDescription(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 96
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addMetadata(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 103
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addMetadataBuffer(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 100
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addOperatorCodes(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 90
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addSignatureDefs(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 106
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addSubgraphs(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 93
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addVersion(Lcom/google/flatbuffers/FlatBufferBuilder;J)V
    .locals 1

    const/4 v0, 0x0

    long-to-int p1, p1

    .line 89
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(III)V

    return-void
.end method

.method public static createBuffersVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I
    .locals 2

    const/4 v0, 0x4

    .line 98
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

.method public static createMetadataBufferVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I
    .locals 2

    const/4 v0, 0x4

    .line 101
    array-length v1, p1

    invoke-virtual {p0, v0, v1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endVector()I

    move-result p0

    return p0
.end method

.method public static createMetadataVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I
    .locals 2

    const/4 v0, 0x4

    .line 104
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

.method public static createModel(Lcom/google/flatbuffers/FlatBufferBuilder;JIIIIIII)I
    .locals 1

    const/16 v0, 0x8

    .line 76
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    .line 77
    invoke-static {p0, p9}, Lorg/tensorflow/lite/schema/Model;->addSignatureDefs(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 78
    invoke-static {p0, p8}, Lorg/tensorflow/lite/schema/Model;->addMetadata(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 79
    invoke-static {p0, p7}, Lorg/tensorflow/lite/schema/Model;->addMetadataBuffer(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 80
    invoke-static {p0, p6}, Lorg/tensorflow/lite/schema/Model;->addBuffers(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 81
    invoke-static {p0, p5}, Lorg/tensorflow/lite/schema/Model;->addDescription(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 82
    invoke-static {p0, p4}, Lorg/tensorflow/lite/schema/Model;->addSubgraphs(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 83
    invoke-static {p0, p3}, Lorg/tensorflow/lite/schema/Model;->addOperatorCodes(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 84
    invoke-static {p0, p1, p2}, Lorg/tensorflow/lite/schema/Model;->addVersion(Lcom/google/flatbuffers/FlatBufferBuilder;J)V

    .line 85
    invoke-static {p0}, Lorg/tensorflow/lite/schema/Model;->endModel(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    return p0
.end method

.method public static createOperatorCodesVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I
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

.method public static createSignatureDefsVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I
    .locals 2

    const/4 v0, 0x4

    .line 107
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

.method public static createSubgraphsVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I
    .locals 2

    const/4 v0, 0x4

    .line 94
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

.method public static endModel(Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 0

    .line 110
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endTable()I

    move-result p0

    return p0
.end method

.method public static finishModelBuffer(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    .line 113
    const-string v0, "TFL3"

    invoke-virtual {p0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->finish(ILjava/lang/String;)V

    return-void
.end method

.method public static finishSizePrefixedModelBuffer(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    .line 114
    const-string v0, "TFL3"

    invoke-virtual {p0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->finishSizePrefixed(ILjava/lang/String;)V

    return-void
.end method

.method public static getRootAsModel(Ljava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/Model;
    .locals 1

    .line 25
    new-instance v0, Lorg/tensorflow/lite/schema/Model;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/Model;-><init>()V

    invoke-static {p0, v0}, Lorg/tensorflow/lite/schema/Model;->getRootAsModel(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/schema/Model;)Lorg/tensorflow/lite/schema/Model;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsModel(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/schema/Model;)Lorg/tensorflow/lite/schema/Model;
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

    invoke-virtual {p1, v0, p0}, Lorg/tensorflow/lite/schema/Model;->__assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/Model;

    move-result-object p0

    return-object p0
.end method

.method public static pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/ModelT;)I
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 154
    :cond_0
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/ModelT;->getOperatorCodes()[Lorg/tensorflow/lite/schema/OperatorCodeT;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 155
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/ModelT;->getOperatorCodes()[Lorg/tensorflow/lite/schema/OperatorCodeT;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    .line 157
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/ModelT;->getOperatorCodes()[Lorg/tensorflow/lite/schema/OperatorCodeT;

    move-result-object v2

    array-length v3, v2

    move v4, v0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v6, v2, v4

    invoke-static {p0, v6}, Lorg/tensorflow/lite/schema/OperatorCode;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/OperatorCodeT;)I

    move-result v6

    aput v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 158
    :cond_1
    invoke-static {p0, v1}, Lorg/tensorflow/lite/schema/Model;->createOperatorCodesVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result v1

    move v5, v1

    goto :goto_1

    :cond_2
    move v5, v0

    .line 161
    :goto_1
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/ModelT;->getSubgraphs()[Lorg/tensorflow/lite/schema/SubGraphT;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 162
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/ModelT;->getSubgraphs()[Lorg/tensorflow/lite/schema/SubGraphT;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    .line 164
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/ModelT;->getSubgraphs()[Lorg/tensorflow/lite/schema/SubGraphT;

    move-result-object v2

    array-length v3, v2

    move v4, v0

    move v6, v4

    :goto_2
    if-ge v4, v3, :cond_3

    aget-object v7, v2, v4

    invoke-static {p0, v7}, Lorg/tensorflow/lite/schema/SubGraph;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/SubGraphT;)I

    move-result v7

    aput v7, v1, v6

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 165
    :cond_3
    invoke-static {p0, v1}, Lorg/tensorflow/lite/schema/Model;->createSubgraphsVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result v1

    move v6, v1

    goto :goto_3

    :cond_4
    move v6, v0

    .line 167
    :goto_3
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/ModelT;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move v7, v0

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/ModelT;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    move-result v1

    move v7, v1

    .line 169
    :goto_4
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/ModelT;->getBuffers()[Lorg/tensorflow/lite/schema/BufferT;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 170
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/ModelT;->getBuffers()[Lorg/tensorflow/lite/schema/BufferT;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    .line 172
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/ModelT;->getBuffers()[Lorg/tensorflow/lite/schema/BufferT;

    move-result-object v2

    array-length v3, v2

    move v4, v0

    move v8, v4

    :goto_5
    if-ge v4, v3, :cond_6

    aget-object v9, v2, v4

    invoke-static {p0, v9}, Lorg/tensorflow/lite/schema/Buffer;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/BufferT;)I

    move-result v9

    aput v9, v1, v8

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 173
    :cond_6
    invoke-static {p0, v1}, Lorg/tensorflow/lite/schema/Model;->createBuffersVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result v1

    move v8, v1

    goto :goto_6

    :cond_7
    move v8, v0

    .line 176
    :goto_6
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/ModelT;->getMetadataBuffer()[I

    move-result-object v1

    if-eqz v1, :cond_8

    .line 177
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/ModelT;->getMetadataBuffer()[I

    move-result-object v1

    invoke-static {p0, v1}, Lorg/tensorflow/lite/schema/Model;->createMetadataBufferVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result v1

    move v9, v1

    goto :goto_7

    :cond_8
    move v9, v0

    .line 180
    :goto_7
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/ModelT;->getMetadata()[Lorg/tensorflow/lite/schema/MetadataT;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 181
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/ModelT;->getMetadata()[Lorg/tensorflow/lite/schema/MetadataT;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    .line 183
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/ModelT;->getMetadata()[Lorg/tensorflow/lite/schema/MetadataT;

    move-result-object v2

    array-length v3, v2

    move v4, v0

    move v10, v4

    :goto_8
    if-ge v4, v3, :cond_9

    aget-object v11, v2, v4

    invoke-static {p0, v11}, Lorg/tensorflow/lite/schema/Metadata;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/MetadataT;)I

    move-result v11

    aput v11, v1, v10

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 184
    :cond_9
    invoke-static {p0, v1}, Lorg/tensorflow/lite/schema/Model;->createMetadataVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result v1

    move v10, v1

    goto :goto_9

    :cond_a
    move v10, v0

    .line 187
    :goto_9
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/ModelT;->getSignatureDefs()[Lorg/tensorflow/lite/schema/SignatureDefT;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 188
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/ModelT;->getSignatureDefs()[Lorg/tensorflow/lite/schema/SignatureDefT;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    .line 190
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/ModelT;->getSignatureDefs()[Lorg/tensorflow/lite/schema/SignatureDefT;

    move-result-object v2

    array-length v3, v2

    move v4, v0

    :goto_a
    if-ge v0, v3, :cond_b

    aget-object v11, v2, v0

    invoke-static {p0, v11}, Lorg/tensorflow/lite/schema/SignatureDef;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/SignatureDefT;)I

    move-result v11

    aput v11, v1, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 191
    :cond_b
    invoke-static {p0, v1}, Lorg/tensorflow/lite/schema/Model;->createSignatureDefsVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result v0

    :cond_c
    move v11, v0

    .line 195
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/ModelT;->getVersion()J

    move-result-wide v3

    move-object v2, p0

    .line 193
    invoke-static/range {v2 .. v11}, Lorg/tensorflow/lite/schema/Model;->createModel(Lcom/google/flatbuffers/FlatBufferBuilder;JIIIIIII)I

    move-result p0

    return p0
.end method

.method public static startBuffersVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x4

    .line 99
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method

.method public static startMetadataBufferVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x4

    .line 102
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method

.method public static startMetadataVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x4

    .line 105
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method

.method public static startModel(Lcom/google/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/16 v0, 0x8

    .line 88
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    return-void
.end method

.method public static startOperatorCodesVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x4

    .line 92
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method

.method public static startSignatureDefsVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x4

    .line 108
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method

.method public static startSubgraphsVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x4

    .line 95
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/Model;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/schema/Model;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/schema/Model;->__reset(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public buffers(I)Lorg/tensorflow/lite/schema/Buffer;
    .locals 1

    .line 45
    new-instance v0, Lorg/tensorflow/lite/schema/Buffer;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/Buffer;-><init>()V

    invoke-virtual {p0, v0, p1}, Lorg/tensorflow/lite/schema/Model;->buffers(Lorg/tensorflow/lite/schema/Buffer;I)Lorg/tensorflow/lite/schema/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public buffers(Lorg/tensorflow/lite/schema/Buffer;I)Lorg/tensorflow/lite/schema/Buffer;
    .locals 1

    const/16 v0, 0xc

    .line 46
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Model;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Model;->__vector(I)I

    move-result v0

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Model;->__indirect(I)I

    move-result p2

    iget-object p0, p0, Lorg/tensorflow/lite/schema/Model;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, p0}, Lorg/tensorflow/lite/schema/Buffer;->__assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/Buffer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public buffersLength()I
    .locals 1

    const/16 v0, 0xc

    .line 47
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Model;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Model;->__vector_len(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public buffersVector()Lorg/tensorflow/lite/schema/Buffer$Vector;
    .locals 1

    .line 48
    new-instance v0, Lorg/tensorflow/lite/schema/Buffer$Vector;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/Buffer$Vector;-><init>()V

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Model;->buffersVector(Lorg/tensorflow/lite/schema/Buffer$Vector;)Lorg/tensorflow/lite/schema/Buffer$Vector;

    move-result-object p0

    return-object p0
.end method

.method public buffersVector(Lorg/tensorflow/lite/schema/Buffer$Vector;)Lorg/tensorflow/lite/schema/Buffer$Vector;
    .locals 2

    const/16 v0, 0xc

    .line 49
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Model;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Model;->__vector(I)I

    move-result v0

    const/4 v1, 0x4

    iget-object p0, p0, Lorg/tensorflow/lite/schema/Model;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1, p0}, Lorg/tensorflow/lite/schema/Buffer$Vector;->__assign(IILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/Buffer$Vector;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public description()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xa

    .line 42
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Model;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lorg/tensorflow/lite/schema/Model;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Model;->__string(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public descriptionAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x1

    .line 43
    invoke-virtual {p0, v0, v1}, Lorg/tensorflow/lite/schema/Model;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public descriptionInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x1

    .line 44
    invoke-virtual {p0, p1, v0, v1}, Lorg/tensorflow/lite/schema/Model;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public metadata(I)Lorg/tensorflow/lite/schema/Metadata;
    .locals 1

    .line 56
    new-instance v0, Lorg/tensorflow/lite/schema/Metadata;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/Metadata;-><init>()V

    invoke-virtual {p0, v0, p1}, Lorg/tensorflow/lite/schema/Model;->metadata(Lorg/tensorflow/lite/schema/Metadata;I)Lorg/tensorflow/lite/schema/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public metadata(Lorg/tensorflow/lite/schema/Metadata;I)Lorg/tensorflow/lite/schema/Metadata;
    .locals 1

    const/16 v0, 0x10

    .line 57
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Model;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Model;->__vector(I)I

    move-result v0

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Model;->__indirect(I)I

    move-result p2

    iget-object p0, p0, Lorg/tensorflow/lite/schema/Model;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, p0}, Lorg/tensorflow/lite/schema/Metadata;->__assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/Metadata;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public metadataBuffer(I)I
    .locals 2

    const/16 v0, 0xe

    .line 50
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Model;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/tensorflow/lite/schema/Model;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Model;->__vector(I)I

    move-result p0

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p0, p1

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public metadataBufferAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0xe

    const/4 v1, 0x4

    .line 54
    invoke-virtual {p0, v0, v1}, Lorg/tensorflow/lite/schema/Model;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public metadataBufferInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0xe

    const/4 v1, 0x4

    .line 55
    invoke-virtual {p0, p1, v0, v1}, Lorg/tensorflow/lite/schema/Model;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public metadataBufferLength()I
    .locals 1

    const/16 v0, 0xe

    .line 51
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Model;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Model;->__vector_len(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public metadataBufferVector()Lcom/google/flatbuffers/IntVector;
    .locals 1

    .line 52
    new-instance v0, Lcom/google/flatbuffers/IntVector;

    invoke-direct {v0}, Lcom/google/flatbuffers/IntVector;-><init>()V

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Model;->metadataBufferVector(Lcom/google/flatbuffers/IntVector;)Lcom/google/flatbuffers/IntVector;

    move-result-object p0

    return-object p0
.end method

.method public metadataBufferVector(Lcom/google/flatbuffers/IntVector;)Lcom/google/flatbuffers/IntVector;
    .locals 1

    const/16 v0, 0xe

    .line 53
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Model;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Model;->__vector(I)I

    move-result v0

    iget-object p0, p0, Lorg/tensorflow/lite/schema/Model;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, p0}, Lcom/google/flatbuffers/IntVector;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/flatbuffers/IntVector;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public metadataLength()I
    .locals 1

    const/16 v0, 0x10

    .line 58
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Model;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Model;->__vector_len(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public metadataVector()Lorg/tensorflow/lite/schema/Metadata$Vector;
    .locals 1

    .line 59
    new-instance v0, Lorg/tensorflow/lite/schema/Metadata$Vector;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/Metadata$Vector;-><init>()V

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Model;->metadataVector(Lorg/tensorflow/lite/schema/Metadata$Vector;)Lorg/tensorflow/lite/schema/Metadata$Vector;

    move-result-object p0

    return-object p0
.end method

.method public metadataVector(Lorg/tensorflow/lite/schema/Metadata$Vector;)Lorg/tensorflow/lite/schema/Metadata$Vector;
    .locals 2

    const/16 v0, 0x10

    .line 60
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Model;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Model;->__vector(I)I

    move-result v0

    const/4 v1, 0x4

    iget-object p0, p0, Lorg/tensorflow/lite/schema/Model;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1, p0}, Lorg/tensorflow/lite/schema/Metadata$Vector;->__assign(IILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/Metadata$Vector;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public operatorCodes(I)Lorg/tensorflow/lite/schema/OperatorCode;
    .locals 1

    .line 32
    new-instance v0, Lorg/tensorflow/lite/schema/OperatorCode;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/OperatorCode;-><init>()V

    invoke-virtual {p0, v0, p1}, Lorg/tensorflow/lite/schema/Model;->operatorCodes(Lorg/tensorflow/lite/schema/OperatorCode;I)Lorg/tensorflow/lite/schema/OperatorCode;

    move-result-object p0

    return-object p0
.end method

.method public operatorCodes(Lorg/tensorflow/lite/schema/OperatorCode;I)Lorg/tensorflow/lite/schema/OperatorCode;
    .locals 1

    const/4 v0, 0x6

    .line 33
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Model;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Model;->__vector(I)I

    move-result v0

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Model;->__indirect(I)I

    move-result p2

    iget-object p0, p0, Lorg/tensorflow/lite/schema/Model;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, p0}, Lorg/tensorflow/lite/schema/OperatorCode;->__assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/OperatorCode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public operatorCodesLength()I
    .locals 1

    const/4 v0, 0x6

    .line 34
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Model;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Model;->__vector_len(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public operatorCodesVector()Lorg/tensorflow/lite/schema/OperatorCode$Vector;
    .locals 1

    .line 35
    new-instance v0, Lorg/tensorflow/lite/schema/OperatorCode$Vector;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/OperatorCode$Vector;-><init>()V

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Model;->operatorCodesVector(Lorg/tensorflow/lite/schema/OperatorCode$Vector;)Lorg/tensorflow/lite/schema/OperatorCode$Vector;

    move-result-object p0

    return-object p0
.end method

.method public operatorCodesVector(Lorg/tensorflow/lite/schema/OperatorCode$Vector;)Lorg/tensorflow/lite/schema/OperatorCode$Vector;
    .locals 2

    const/4 v0, 0x6

    .line 36
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Model;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Model;->__vector(I)I

    move-result v0

    const/4 v1, 0x4

    iget-object p0, p0, Lorg/tensorflow/lite/schema/Model;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1, p0}, Lorg/tensorflow/lite/schema/OperatorCode$Vector;->__assign(IILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/OperatorCode$Vector;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public signatureDefs(I)Lorg/tensorflow/lite/schema/SignatureDef;
    .locals 1

    .line 61
    new-instance v0, Lorg/tensorflow/lite/schema/SignatureDef;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/SignatureDef;-><init>()V

    invoke-virtual {p0, v0, p1}, Lorg/tensorflow/lite/schema/Model;->signatureDefs(Lorg/tensorflow/lite/schema/SignatureDef;I)Lorg/tensorflow/lite/schema/SignatureDef;

    move-result-object p0

    return-object p0
.end method

.method public signatureDefs(Lorg/tensorflow/lite/schema/SignatureDef;I)Lorg/tensorflow/lite/schema/SignatureDef;
    .locals 1

    const/16 v0, 0x12

    .line 62
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Model;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Model;->__vector(I)I

    move-result v0

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Model;->__indirect(I)I

    move-result p2

    iget-object p0, p0, Lorg/tensorflow/lite/schema/Model;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, p0}, Lorg/tensorflow/lite/schema/SignatureDef;->__assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/SignatureDef;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public signatureDefsLength()I
    .locals 1

    const/16 v0, 0x12

    .line 63
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Model;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Model;->__vector_len(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public signatureDefsVector()Lorg/tensorflow/lite/schema/SignatureDef$Vector;
    .locals 1

    .line 64
    new-instance v0, Lorg/tensorflow/lite/schema/SignatureDef$Vector;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/SignatureDef$Vector;-><init>()V

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Model;->signatureDefsVector(Lorg/tensorflow/lite/schema/SignatureDef$Vector;)Lorg/tensorflow/lite/schema/SignatureDef$Vector;

    move-result-object p0

    return-object p0
.end method

.method public signatureDefsVector(Lorg/tensorflow/lite/schema/SignatureDef$Vector;)Lorg/tensorflow/lite/schema/SignatureDef$Vector;
    .locals 2

    const/16 v0, 0x12

    .line 65
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Model;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Model;->__vector(I)I

    move-result v0

    const/4 v1, 0x4

    iget-object p0, p0, Lorg/tensorflow/lite/schema/Model;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1, p0}, Lorg/tensorflow/lite/schema/SignatureDef$Vector;->__assign(IILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/SignatureDef$Vector;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public subgraphs(I)Lorg/tensorflow/lite/schema/SubGraph;
    .locals 1

    .line 37
    new-instance v0, Lorg/tensorflow/lite/schema/SubGraph;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/SubGraph;-><init>()V

    invoke-virtual {p0, v0, p1}, Lorg/tensorflow/lite/schema/Model;->subgraphs(Lorg/tensorflow/lite/schema/SubGraph;I)Lorg/tensorflow/lite/schema/SubGraph;

    move-result-object p0

    return-object p0
.end method

.method public subgraphs(Lorg/tensorflow/lite/schema/SubGraph;I)Lorg/tensorflow/lite/schema/SubGraph;
    .locals 1

    const/16 v0, 0x8

    .line 38
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Model;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Model;->__vector(I)I

    move-result v0

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Model;->__indirect(I)I

    move-result p2

    iget-object p0, p0, Lorg/tensorflow/lite/schema/Model;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, p0}, Lorg/tensorflow/lite/schema/SubGraph;->__assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/SubGraph;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public subgraphsLength()I
    .locals 1

    const/16 v0, 0x8

    .line 39
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Model;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Model;->__vector_len(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public subgraphsVector()Lorg/tensorflow/lite/schema/SubGraph$Vector;
    .locals 1

    .line 40
    new-instance v0, Lorg/tensorflow/lite/schema/SubGraph$Vector;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/SubGraph$Vector;-><init>()V

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Model;->subgraphsVector(Lorg/tensorflow/lite/schema/SubGraph$Vector;)Lorg/tensorflow/lite/schema/SubGraph$Vector;

    move-result-object p0

    return-object p0
.end method

.method public subgraphsVector(Lorg/tensorflow/lite/schema/SubGraph$Vector;)Lorg/tensorflow/lite/schema/SubGraph$Vector;
    .locals 2

    const/16 v0, 0x8

    .line 41
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Model;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Model;->__vector(I)I

    move-result v0

    const/4 v1, 0x4

    iget-object p0, p0, Lorg/tensorflow/lite/schema/Model;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1, p0}, Lorg/tensorflow/lite/schema/SubGraph$Vector;->__assign(IILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/SubGraph$Vector;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public unpack()Lorg/tensorflow/lite/schema/ModelT;
    .locals 1

    .line 123
    new-instance v0, Lorg/tensorflow/lite/schema/ModelT;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/ModelT;-><init>()V

    .line 124
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Model;->unpackTo(Lorg/tensorflow/lite/schema/ModelT;)V

    return-object v0
.end method

.method public unpackTo(Lorg/tensorflow/lite/schema/ModelT;)V
    .locals 5

    .line 128
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/Model;->version()J

    move-result-wide v0

    .line 129
    invoke-virtual {p1, v0, v1}, Lorg/tensorflow/lite/schema/ModelT;->setVersion(J)V

    .line 130
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/Model;->operatorCodesLength()I

    move-result v0

    new-array v0, v0, [Lorg/tensorflow/lite/schema/OperatorCodeT;

    const/4 v1, 0x0

    move v2, v1

    .line 131
    :goto_0
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/Model;->operatorCodesLength()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Model;->operatorCodes(I)Lorg/tensorflow/lite/schema/OperatorCode;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Model;->operatorCodes(I)Lorg/tensorflow/lite/schema/OperatorCode;

    move-result-object v3

    invoke-virtual {v3}, Lorg/tensorflow/lite/schema/OperatorCode;->unpack()Lorg/tensorflow/lite/schema/OperatorCodeT;

    move-result-object v4

    :cond_0
    aput-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/ModelT;->setOperatorCodes([Lorg/tensorflow/lite/schema/OperatorCodeT;)V

    .line 133
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/Model;->subgraphsLength()I

    move-result v0

    new-array v0, v0, [Lorg/tensorflow/lite/schema/SubGraphT;

    move v2, v1

    .line 134
    :goto_1
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/Model;->subgraphsLength()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Model;->subgraphs(I)Lorg/tensorflow/lite/schema/SubGraph;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Model;->subgraphs(I)Lorg/tensorflow/lite/schema/SubGraph;

    move-result-object v3

    invoke-virtual {v3}, Lorg/tensorflow/lite/schema/SubGraph;->unpack()Lorg/tensorflow/lite/schema/SubGraphT;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/ModelT;->setSubgraphs([Lorg/tensorflow/lite/schema/SubGraphT;)V

    .line 136
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/Model;->description()Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/ModelT;->setDescription(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/Model;->buffersLength()I

    move-result v0

    new-array v0, v0, [Lorg/tensorflow/lite/schema/BufferT;

    move v2, v1

    .line 139
    :goto_3
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/Model;->buffersLength()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Model;->buffers(I)Lorg/tensorflow/lite/schema/Buffer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Model;->buffers(I)Lorg/tensorflow/lite/schema/Buffer;

    move-result-object v3

    invoke-virtual {v3}, Lorg/tensorflow/lite/schema/Buffer;->unpack()Lorg/tensorflow/lite/schema/BufferT;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v4

    :goto_4
    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 140
    :cond_5
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/ModelT;->setBuffers([Lorg/tensorflow/lite/schema/BufferT;)V

    .line 141
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/Model;->metadataBufferLength()I

    move-result v0

    new-array v0, v0, [I

    move v2, v1

    .line 142
    :goto_5
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/Model;->metadataBufferLength()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Model;->metadataBuffer(I)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 143
    :cond_6
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/ModelT;->setMetadataBuffer([I)V

    .line 144
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/Model;->metadataLength()I

    move-result v0

    new-array v0, v0, [Lorg/tensorflow/lite/schema/MetadataT;

    move v2, v1

    .line 145
    :goto_6
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/Model;->metadataLength()I

    move-result v3

    if-ge v2, v3, :cond_8

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Model;->metadata(I)Lorg/tensorflow/lite/schema/Metadata;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Model;->metadata(I)Lorg/tensorflow/lite/schema/Metadata;

    move-result-object v3

    invoke-virtual {v3}, Lorg/tensorflow/lite/schema/Metadata;->unpack()Lorg/tensorflow/lite/schema/MetadataT;

    move-result-object v3

    goto :goto_7

    :cond_7
    move-object v3, v4

    :goto_7
    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 146
    :cond_8
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/ModelT;->setMetadata([Lorg/tensorflow/lite/schema/MetadataT;)V

    .line 147
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/Model;->signatureDefsLength()I

    move-result v0

    new-array v0, v0, [Lorg/tensorflow/lite/schema/SignatureDefT;

    .line 148
    :goto_8
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/Model;->signatureDefsLength()I

    move-result v2

    if-ge v1, v2, :cond_a

    invoke-virtual {p0, v1}, Lorg/tensorflow/lite/schema/Model;->signatureDefs(I)Lorg/tensorflow/lite/schema/SignatureDef;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p0, v1}, Lorg/tensorflow/lite/schema/Model;->signatureDefs(I)Lorg/tensorflow/lite/schema/SignatureDef;

    move-result-object v2

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/SignatureDef;->unpack()Lorg/tensorflow/lite/schema/SignatureDefT;

    move-result-object v2

    goto :goto_9

    :cond_9
    move-object v2, v4

    :goto_9
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 149
    :cond_a
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/ModelT;->setSignatureDefs([Lorg/tensorflow/lite/schema/SignatureDefT;)V

    return-void
.end method

.method public version()J
    .locals 4

    const/4 v0, 0x4

    .line 31
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Model;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/tensorflow/lite/schema/Model;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lorg/tensorflow/lite/schema/Model;->bb_pos:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
