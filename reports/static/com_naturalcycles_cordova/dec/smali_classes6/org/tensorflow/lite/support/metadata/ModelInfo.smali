.class final Lorg/tensorflow/lite/support/metadata/ModelInfo;
.super Ljava/lang/Object;
.source "ModelInfo.java"


# static fields
.field static final METADATA_FIELD_NAME:Ljava/lang/String; = "TFLITE_METADATA"


# instance fields
.field private final inputTensors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/tensorflow/lite/schema/Tensor;",
            ">;"
        }
    .end annotation
.end field

.field private final model:Lorg/tensorflow/lite/schema/Model;

.field private final outputTensors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/tensorflow/lite/schema/Tensor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {p1}, Lorg/tensorflow/lite/support/metadata/ModelInfo;->assertTFLiteModel(Ljava/nio/ByteBuffer;)V

    .line 66
    invoke-static {p1}, Lorg/tensorflow/lite/schema/Model;->getRootAsModel(Ljava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/Model;

    move-result-object p1

    iput-object p1, p0, Lorg/tensorflow/lite/support/metadata/ModelInfo;->model:Lorg/tensorflow/lite/schema/Model;

    .line 67
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/Model;->subgraphsLength()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The model does not contain any subgraph."

    invoke-static {v0, v1}, Lorg/tensorflow/lite/support/metadata/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 69
    invoke-static {p1}, Lorg/tensorflow/lite/support/metadata/ModelInfo;->getInputTensors(Lorg/tensorflow/lite/schema/Model;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/tensorflow/lite/support/metadata/ModelInfo;->inputTensors:Ljava/util/List;

    .line 70
    invoke-static {p1}, Lorg/tensorflow/lite/support/metadata/ModelInfo;->getOutputTensors(Lorg/tensorflow/lite/schema/Model;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/tensorflow/lite/support/metadata/ModelInfo;->outputTensors:Ljava/util/List;

    return-void
.end method

.method private static assertTFLiteModel(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 220
    const-string v0, "Model flatbuffer cannot be null."

    invoke-static {p0, v0}, Lorg/tensorflow/lite/support/metadata/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    invoke-static {p0}, Lorg/tensorflow/lite/schema/Model;->ModelBufferHasIdentifier(Ljava/nio/ByteBuffer;)Z

    move-result p0

    const-string v0, "The identifier of the model is invalid. The buffer may not be a valid TFLite model flatbuffer."

    .line 221
    invoke-static {p0, v0}, Lorg/tensorflow/lite/support/metadata/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method

.method private static getInputTensors(Lorg/tensorflow/lite/schema/Model;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/tensorflow/lite/schema/Model;",
            ")",
            "Ljava/util/List<",
            "Lorg/tensorflow/lite/schema/Tensor;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 246
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Model;->subgraphs(I)Lorg/tensorflow/lite/schema/SubGraph;

    move-result-object p0

    .line 247
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/SubGraph;->inputsLength()I

    move-result v1

    .line 248
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v0, v1, :cond_0

    .line 250
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/SubGraph;->inputs(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lorg/tensorflow/lite/schema/SubGraph;->tensors(I)Lorg/tensorflow/lite/schema/Tensor;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 252
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static getOutputTensors(Lorg/tensorflow/lite/schema/Model;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/tensorflow/lite/schema/Model;",
            ")",
            "Ljava/util/List<",
            "Lorg/tensorflow/lite/schema/Tensor;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 258
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Model;->subgraphs(I)Lorg/tensorflow/lite/schema/SubGraph;

    move-result-object p0

    .line 259
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/SubGraph;->outputsLength()I

    move-result v1

    .line 260
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v0, v1, :cond_0

    .line 262
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/SubGraph;->outputs(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lorg/tensorflow/lite/schema/SubGraph;->tensors(I)Lorg/tensorflow/lite/schema/Tensor;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 264
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static getShape(Lorg/tensorflow/lite/schema/Tensor;)[I
    .locals 4

    .line 234
    const-string v0, "Tensor cannot be null."

    invoke-static {p0, v0}, Lorg/tensorflow/lite/support/metadata/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/Tensor;->shapeLength()I

    move-result v0

    .line 236
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 238
    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Tensor;->shape(I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method getInputTensor(I)Lorg/tensorflow/lite/schema/Tensor;
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/Nullable;
    .end annotation

    if-ltz p1, :cond_0

    .line 81
    iget-object v0, p0, Lorg/tensorflow/lite/support/metadata/ModelInfo;->inputTensors:Ljava/util/List;

    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The inputIndex specified is invalid."

    .line 81
    invoke-static {v0, v1}, Lorg/tensorflow/lite/support/metadata/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 84
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/ModelInfo;->inputTensors:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/tensorflow/lite/schema/Tensor;

    return-object p0
.end method

.method getInputTensorCount()I
    .locals 0

    .line 88
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/ModelInfo;->inputTensors:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method getInputTensorShape(I)[I
    .locals 0

    .line 97
    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/support/metadata/ModelInfo;->getInputTensor(I)Lorg/tensorflow/lite/schema/Tensor;

    move-result-object p0

    .line 98
    invoke-static {p0}, Lorg/tensorflow/lite/support/metadata/ModelInfo;->getShape(Lorg/tensorflow/lite/schema/Tensor;)[I

    move-result-object p0

    return-object p0
.end method

.method getInputTensorType(I)B
    .locals 0

    .line 107
    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/support/metadata/ModelInfo;->getInputTensor(I)Lorg/tensorflow/lite/schema/Tensor;

    move-result-object p0

    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/Tensor;->type()B

    move-result p0

    return p0
.end method

.method getMetadataBuffer()Ljava/nio/ByteBuffer;
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/Nullable;
    .end annotation

    .line 114
    iget-object v0, p0, Lorg/tensorflow/lite/support/metadata/ModelInfo;->model:Lorg/tensorflow/lite/schema/Model;

    invoke-virtual {v0}, Lorg/tensorflow/lite/schema/Model;->metadataLength()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 118
    :goto_0
    iget-object v2, p0, Lorg/tensorflow/lite/support/metadata/ModelInfo;->model:Lorg/tensorflow/lite/schema/Model;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/Model;->metadataLength()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 119
    iget-object v2, p0, Lorg/tensorflow/lite/support/metadata/ModelInfo;->model:Lorg/tensorflow/lite/schema/Model;

    invoke-virtual {v2, v0}, Lorg/tensorflow/lite/schema/Model;->metadata(I)Lorg/tensorflow/lite/schema/Metadata;

    move-result-object v2

    .line 120
    const-string v3, "TFLITE_METADATA"

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/Metadata;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 121
    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/Metadata;->buffer()J

    move-result-wide v0

    .line 122
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/ModelInfo;->model:Lorg/tensorflow/lite/schema/Model;

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Model;->buffers(I)Lorg/tensorflow/lite/schema/Buffer;

    move-result-object p0

    .line 123
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/Buffer;->dataAsByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method getOutputTensor(I)Lorg/tensorflow/lite/schema/Tensor;
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/Nullable;
    .end annotation

    if-ltz p1, :cond_0

    .line 137
    iget-object v0, p0, Lorg/tensorflow/lite/support/metadata/ModelInfo;->outputTensors:Ljava/util/List;

    .line 138
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The outputIndex specified is invalid."

    .line 137
    invoke-static {v0, v1}, Lorg/tensorflow/lite/support/metadata/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 140
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/ModelInfo;->outputTensors:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/tensorflow/lite/schema/Tensor;

    return-object p0
.end method

.method getOutputTensorCount()I
    .locals 0

    .line 144
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/ModelInfo;->outputTensors:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method getOutputTensorShape(I)[I
    .locals 0

    .line 153
    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/support/metadata/ModelInfo;->getOutputTensor(I)Lorg/tensorflow/lite/schema/Tensor;

    move-result-object p0

    .line 154
    invoke-static {p0}, Lorg/tensorflow/lite/support/metadata/ModelInfo;->getShape(Lorg/tensorflow/lite/schema/Tensor;)[I

    move-result-object p0

    return-object p0
.end method

.method getOutputTensorType(I)B
    .locals 0

    .line 163
    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/support/metadata/ModelInfo;->getOutputTensor(I)Lorg/tensorflow/lite/schema/Tensor;

    move-result-object p0

    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/Tensor;->type()B

    move-result p0

    return p0
.end method

.method getQuantizationParams(Lorg/tensorflow/lite/schema/Tensor;)Lorg/tensorflow/lite/support/metadata/MetadataExtractor$QuantizationParams;
    .locals 3

    .line 178
    const-string p0, "Tensor cannot be null."

    invoke-static {p1, p0}, Lorg/tensorflow/lite/support/metadata/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/Tensor;->quantization()Lorg/tensorflow/lite/schema/QuantizationParameters;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    .line 189
    new-instance p0, Lorg/tensorflow/lite/support/metadata/MetadataExtractor$QuantizationParams;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/tensorflow/lite/support/metadata/MetadataExtractor$QuantizationParams;-><init>(FI)V

    return-object p0

    .line 195
    :cond_0
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/QuantizationParameters;->scaleLength()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, p1

    .line 194
    :goto_0
    const-string v2, "Input and output tensors do not support per-channel quantization."

    invoke-static {v0, v2}, Lorg/tensorflow/lite/support/metadata/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 198
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/QuantizationParameters;->zeroPointLength()I

    move-result v0

    if-gt v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, p1

    .line 197
    :goto_1
    invoke-static {v1, v2}, Lorg/tensorflow/lite/support/metadata/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 204
    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/schema/QuantizationParameters;->scale(I)F

    move-result v0

    .line 207
    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/schema/QuantizationParameters;->zeroPoint(I)J

    move-result-wide p0

    long-to-int p0, p0

    .line 209
    new-instance p1, Lorg/tensorflow/lite/support/metadata/MetadataExtractor$QuantizationParams;

    invoke-direct {p1, v0, p0}, Lorg/tensorflow/lite/support/metadata/MetadataExtractor$QuantizationParams;-><init>(FI)V

    return-object p1
.end method
