.class public Lorg/tensorflow/lite/schema/ModelT;
.super Ljava/lang/Object;
.source "ModelT.java"


# instance fields
.field private buffers:[Lorg/tensorflow/lite/schema/BufferT;

.field private description:Ljava/lang/String;

.field private metadata:[Lorg/tensorflow/lite/schema/MetadataT;

.field private metadataBuffer:[I

.field private operatorCodes:[Lorg/tensorflow/lite/schema/OperatorCodeT;

.field private signatureDefs:[Lorg/tensorflow/lite/schema/SignatureDefT;

.field private subgraphs:[Lorg/tensorflow/lite/schema/SubGraphT;

.field private version:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 66
    iput-wide v0, p0, Lorg/tensorflow/lite/schema/ModelT;->version:J

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lorg/tensorflow/lite/schema/ModelT;->operatorCodes:[Lorg/tensorflow/lite/schema/OperatorCodeT;

    .line 68
    iput-object v0, p0, Lorg/tensorflow/lite/schema/ModelT;->subgraphs:[Lorg/tensorflow/lite/schema/SubGraphT;

    .line 69
    iput-object v0, p0, Lorg/tensorflow/lite/schema/ModelT;->description:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lorg/tensorflow/lite/schema/ModelT;->buffers:[Lorg/tensorflow/lite/schema/BufferT;

    .line 71
    iput-object v0, p0, Lorg/tensorflow/lite/schema/ModelT;->metadataBuffer:[I

    .line 72
    iput-object v0, p0, Lorg/tensorflow/lite/schema/ModelT;->metadata:[Lorg/tensorflow/lite/schema/MetadataT;

    .line 73
    iput-object v0, p0, Lorg/tensorflow/lite/schema/ModelT;->signatureDefs:[Lorg/tensorflow/lite/schema/SignatureDefT;

    return-void
.end method

.method public static deserializeFromBinary([B)Lorg/tensorflow/lite/schema/ModelT;
    .locals 0

    .line 76
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lorg/tensorflow/lite/schema/Model;->getRootAsModel(Ljava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/Model;

    move-result-object p0

    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/Model;->unpack()Lorg/tensorflow/lite/schema/ModelT;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getBuffers()[Lorg/tensorflow/lite/schema/BufferT;
    .locals 0

    .line 48
    iget-object p0, p0, Lorg/tensorflow/lite/schema/ModelT;->buffers:[Lorg/tensorflow/lite/schema/BufferT;

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lorg/tensorflow/lite/schema/ModelT;->description:Ljava/lang/String;

    return-object p0
.end method

.method public getMetadata()[Lorg/tensorflow/lite/schema/MetadataT;
    .locals 0

    .line 56
    iget-object p0, p0, Lorg/tensorflow/lite/schema/ModelT;->metadata:[Lorg/tensorflow/lite/schema/MetadataT;

    return-object p0
.end method

.method public getMetadataBuffer()[I
    .locals 0

    .line 52
    iget-object p0, p0, Lorg/tensorflow/lite/schema/ModelT;->metadataBuffer:[I

    return-object p0
.end method

.method public getOperatorCodes()[Lorg/tensorflow/lite/schema/OperatorCodeT;
    .locals 0

    .line 36
    iget-object p0, p0, Lorg/tensorflow/lite/schema/ModelT;->operatorCodes:[Lorg/tensorflow/lite/schema/OperatorCodeT;

    return-object p0
.end method

.method public getSignatureDefs()[Lorg/tensorflow/lite/schema/SignatureDefT;
    .locals 0

    .line 60
    iget-object p0, p0, Lorg/tensorflow/lite/schema/ModelT;->signatureDefs:[Lorg/tensorflow/lite/schema/SignatureDefT;

    return-object p0
.end method

.method public getSubgraphs()[Lorg/tensorflow/lite/schema/SubGraphT;
    .locals 0

    .line 40
    iget-object p0, p0, Lorg/tensorflow/lite/schema/ModelT;->subgraphs:[Lorg/tensorflow/lite/schema/SubGraphT;

    return-object p0
.end method

.method public getVersion()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lorg/tensorflow/lite/schema/ModelT;->version:J

    return-wide v0
.end method

.method public serializeToBinary()[B
    .locals 1

    .line 79
    new-instance v0, Lcom/google/flatbuffers/FlatBufferBuilder;

    invoke-direct {v0}, Lcom/google/flatbuffers/FlatBufferBuilder;-><init>()V

    .line 80
    invoke-static {v0, p0}, Lorg/tensorflow/lite/schema/Model;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/ModelT;)I

    move-result p0

    invoke-static {v0, p0}, Lorg/tensorflow/lite/schema/Model;->finishModelBuffer(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 81
    invoke-virtual {v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->sizedByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public setBuffers([Lorg/tensorflow/lite/schema/BufferT;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lorg/tensorflow/lite/schema/ModelT;->buffers:[Lorg/tensorflow/lite/schema/BufferT;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lorg/tensorflow/lite/schema/ModelT;->description:Ljava/lang/String;

    return-void
.end method

.method public setMetadata([Lorg/tensorflow/lite/schema/MetadataT;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lorg/tensorflow/lite/schema/ModelT;->metadata:[Lorg/tensorflow/lite/schema/MetadataT;

    return-void
.end method

.method public setMetadataBuffer([I)V
    .locals 0

    .line 54
    iput-object p1, p0, Lorg/tensorflow/lite/schema/ModelT;->metadataBuffer:[I

    return-void
.end method

.method public setOperatorCodes([Lorg/tensorflow/lite/schema/OperatorCodeT;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lorg/tensorflow/lite/schema/ModelT;->operatorCodes:[Lorg/tensorflow/lite/schema/OperatorCodeT;

    return-void
.end method

.method public setSignatureDefs([Lorg/tensorflow/lite/schema/SignatureDefT;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lorg/tensorflow/lite/schema/ModelT;->signatureDefs:[Lorg/tensorflow/lite/schema/SignatureDefT;

    return-void
.end method

.method public setSubgraphs([Lorg/tensorflow/lite/schema/SubGraphT;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lorg/tensorflow/lite/schema/ModelT;->subgraphs:[Lorg/tensorflow/lite/schema/SubGraphT;

    return-void
.end method

.method public setVersion(J)V
    .locals 0

    .line 34
    iput-wide p1, p0, Lorg/tensorflow/lite/schema/ModelT;->version:J

    return-void
.end method
