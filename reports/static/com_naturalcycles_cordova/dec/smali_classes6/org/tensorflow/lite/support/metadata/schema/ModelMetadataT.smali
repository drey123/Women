.class public Lorg/tensorflow/lite/support/metadata/schema/ModelMetadataT;
.super Ljava/lang/Object;
.source "ModelMetadataT.java"


# instance fields
.field private associatedFiles:[Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;

.field private author:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private license:Ljava/lang/String;

.field private minParserVersion:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private subgraphMetadata:[Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadataT;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadataT;->name:Ljava/lang/String;

    .line 67
    iput-object v0, p0, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadataT;->description:Ljava/lang/String;

    .line 68
    iput-object v0, p0, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadataT;->version:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadataT;->subgraphMetadata:[Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadataT;

    .line 70
    iput-object v0, p0, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadataT;->author:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadataT;->license:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadataT;->associatedFiles:[Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;

    .line 73
    iput-object v0, p0, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadataT;->minParserVersion:Ljava/lang/String;

    return-void
.end method

.method public static deserializeFromBinary([B)Lorg/tensorflow/lite/support/metadata/schema/ModelMetadataT;
    .locals 0

    .line 76
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->getRootAsModelMetadata(Ljava/nio/ByteBuffer;)Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;

    move-result-object p0

    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->unpack()Lorg/tensorflow/lite/support/metadata/schema/ModelMetadataT;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAssociatedFiles()[Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;
    .locals 0

    .line 56
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadataT;->associatedFiles:[Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;

    return-object p0
.end method

.method public getAuthor()Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadataT;->author:Ljava/lang/String;

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadataT;->description:Ljava/lang/String;

    return-object p0
.end method

.method public getLicense()Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadataT;->license:Ljava/lang/String;

    return-object p0
.end method

.method public getMinParserVersion()Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadataT;->minParserVersion:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadataT;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getSubgraphMetadata()[Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadataT;
    .locals 0

    .line 44
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadataT;->subgraphMetadata:[Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadataT;

    return-object p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadataT;->version:Ljava/lang/String;

    return-object p0
.end method

.method public serializeToBinary()[B
    .locals 1

    .line 79
    new-instance v0, Lcom/google/flatbuffers/FlatBufferBuilder;

    invoke-direct {v0}, Lcom/google/flatbuffers/FlatBufferBuilder;-><init>()V

    .line 80
    invoke-static {v0, p0}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/support/metadata/schema/ModelMetadataT;)I

    move-result p0

    invoke-static {v0, p0}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->finishModelMetadataBuffer(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 81
    invoke-virtual {v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->sizedByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public setAssociatedFiles([Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadataT;->associatedFiles:[Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;

    return-void
.end method

.method public setAuthor(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadataT;->author:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadataT;->description:Ljava/lang/String;

    return-void
.end method

.method public setLicense(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadataT;->license:Ljava/lang/String;

    return-void
.end method

.method public setMinParserVersion(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadataT;->minParserVersion:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadataT;->name:Ljava/lang/String;

    return-void
.end method

.method public setSubgraphMetadata([Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadataT;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadataT;->subgraphMetadata:[Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadataT;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadataT;->version:Ljava/lang/String;

    return-void
.end method
