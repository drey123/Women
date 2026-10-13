.class final Lorg/tensorflow/lite/support/metadata/ModelMetadataInfo;
.super Ljava/lang/Object;
.source "ModelMetadataInfo.java"


# instance fields
.field private final inputsMetadata:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private final minVersion:Ljava/lang/String;

.field private final modelMetadata:Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;

.field private final outputsMetadata:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Lorg/tensorflow/lite/support/metadata/ModelMetadataInfo;->assertTFLiteMetadata(Ljava/nio/ByteBuffer;)V

    .line 55
    invoke-static {p1}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->getRootAsModelMetadata(Ljava/nio/ByteBuffer;)Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;

    move-result-object p1

    iput-object p1, p0, Lorg/tensorflow/lite/support/metadata/ModelMetadataInfo;->modelMetadata:Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;

    .line 57
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->subgraphMetadataLength()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The metadata flatbuffer does not contain any subgraph metadata."

    .line 56
    invoke-static {v0, v1}, Lorg/tensorflow/lite/support/metadata/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 60
    invoke-static {p1}, Lorg/tensorflow/lite/support/metadata/ModelMetadataInfo;->getInputsMetadata(Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/tensorflow/lite/support/metadata/ModelMetadataInfo;->inputsMetadata:Ljava/util/List;

    .line 61
    invoke-static {p1}, Lorg/tensorflow/lite/support/metadata/ModelMetadataInfo;->getOutputsMetadata(Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/tensorflow/lite/support/metadata/ModelMetadataInfo;->outputsMetadata:Ljava/util/List;

    .line 62
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->minParserVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/tensorflow/lite/support/metadata/ModelMetadataInfo;->minVersion:Ljava/lang/String;

    return-void
.end method

.method private static assertTFLiteMetadata(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 125
    const-string v0, "Metadata flatbuffer cannot be null."

    invoke-static {p0, v0}, Lorg/tensorflow/lite/support/metadata/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-static {p0}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->ModelMetadataBufferHasIdentifier(Ljava/nio/ByteBuffer;)Z

    move-result p0

    const-string v0, "The identifier of the metadata is invalid. The buffer may not be a valid TFLite metadata flatbuffer."

    .line 126
    invoke-static {p0, v0}, Lorg/tensorflow/lite/support/metadata/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method

.method private static getInputsMetadata(Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;",
            ")",
            "Ljava/util/List<",
            "Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 134
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->subgraphMetadata(I)Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;

    move-result-object p0

    .line 135
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->inputTensorMetadataLength()I

    move-result v1

    .line 136
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v0, v1, :cond_0

    .line 138
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->inputTensorMetadata(I)Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 140
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static getOutputsMetadata(Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;",
            ")",
            "Ljava/util/List<",
            "Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 145
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;->subgraphMetadata(I)Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;

    move-result-object p0

    .line 146
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->outputTensorMetadataLength()I

    move-result v1

    .line 147
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v0, v1, :cond_0

    .line 149
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadata;->outputTensorMetadata(I)Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 151
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method getInputTensorCount()I
    .locals 0

    .line 67
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/ModelMetadataInfo;->inputsMetadata:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method getInputTensorMetadata(I)Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/Nullable;
    .end annotation

    if-ltz p1, :cond_0

    .line 78
    iget-object v0, p0, Lorg/tensorflow/lite/support/metadata/ModelMetadataInfo;->inputsMetadata:Ljava/util/List;

    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The inputIndex specified is invalid."

    .line 78
    invoke-static {v0, v1}, Lorg/tensorflow/lite/support/metadata/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 81
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/ModelMetadataInfo;->inputsMetadata:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;

    return-object p0
.end method

.method getMininumParserVersion()Ljava/lang/String;
    .locals 0
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/Nullable;
    .end annotation

    .line 90
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/ModelMetadataInfo;->minVersion:Ljava/lang/String;

    return-object p0
.end method

.method getModelMetadata()Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;
    .locals 0

    .line 95
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/ModelMetadataInfo;->modelMetadata:Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;

    return-object p0
.end method

.method getOutputTensorCount()I
    .locals 0

    .line 100
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/ModelMetadataInfo;->outputsMetadata:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method getOutputTensorMetadata(I)Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/Nullable;
    .end annotation

    if-ltz p1, :cond_0

    .line 111
    iget-object v0, p0, Lorg/tensorflow/lite/support/metadata/ModelMetadataInfo;->outputsMetadata:Ljava/util/List;

    .line 112
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The outputIndex specified is invalid."

    .line 111
    invoke-static {v0, v1}, Lorg/tensorflow/lite/support/metadata/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 114
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/ModelMetadataInfo;->outputsMetadata:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;

    return-object p0
.end method
