.class public Lorg/tensorflow/lite/support/metadata/MetadataExtractor;
.super Ljava/lang/Object;
.source "MetadataExtractor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/support/metadata/MetadataExtractor$QuantizationParams;
    }
.end annotation


# instance fields
.field private final metadataInfo:Lorg/tensorflow/lite/support/metadata/ModelMetadataInfo;
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/Nullable;
    .end annotation
.end field

.field private final modelInfo:Lorg/tensorflow/lite/support/metadata/ModelInfo;

.field private final zipFile:Lorg/tensorflow/lite/support/metadata/ZipFile;
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Lorg/tensorflow/lite/support/metadata/ModelInfo;

    invoke-direct {v0, p1}, Lorg/tensorflow/lite/support/metadata/ModelInfo;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, Lorg/tensorflow/lite/support/metadata/MetadataExtractor;->modelInfo:Lorg/tensorflow/lite/support/metadata/ModelInfo;

    .line 76
    invoke-virtual {v0}, Lorg/tensorflow/lite/support/metadata/ModelInfo;->getMetadataBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 78
    new-instance v2, Lorg/tensorflow/lite/support/metadata/ModelMetadataInfo;

    invoke-direct {v2, v1}, Lorg/tensorflow/lite/support/metadata/ModelMetadataInfo;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v2, p0, Lorg/tensorflow/lite/support/metadata/MetadataExtractor;->metadataInfo:Lorg/tensorflow/lite/support/metadata/ModelMetadataInfo;

    .line 81
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/MetadataExtractor;->isMinimumParserVersionSatisfied()Z

    move-result v1

    if-nez v1, :cond_0

    .line 82
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 85
    invoke-virtual {v2}, Lorg/tensorflow/lite/support/metadata/ModelMetadataInfo;->getMininumParserVersion()Ljava/lang/String;

    move-result-object v3

    const-string v4, "1.5.0"

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 82
    const-string v4, "<Warning> Some fields in the metadata belong to a future schema. The minimum parser version required is %s, but the version of the current metadata parser is %s"

    invoke-virtual {v1, v4, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 89
    :cond_0
    invoke-virtual {v0}, Lorg/tensorflow/lite/support/metadata/ModelInfo;->getInputTensorCount()I

    move-result v1

    invoke-virtual {v2}, Lorg/tensorflow/lite/support/metadata/ModelMetadataInfo;->getInputTensorCount()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v3, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v5

    .line 93
    :goto_0
    invoke-virtual {v0}, Lorg/tensorflow/lite/support/metadata/ModelInfo;->getInputTensorCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Lorg/tensorflow/lite/support/metadata/ModelMetadataInfo;->getInputTensorCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v3

    .line 90
    const-string v6, "The number of input tensors in the model is %d. The number of input tensors that recorded in the metadata is %d. These two values does not match."

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-static {v1, v3}, Lorg/tensorflow/lite/support/metadata/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 95
    invoke-virtual {v0}, Lorg/tensorflow/lite/support/metadata/ModelInfo;->getOutputTensorCount()I

    move-result v1

    invoke-virtual {v2}, Lorg/tensorflow/lite/support/metadata/ModelMetadataInfo;->getOutputTensorCount()I

    move-result v3

    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    .line 99
    :goto_1
    invoke-virtual {v0}, Lorg/tensorflow/lite/support/metadata/ModelInfo;->getOutputTensorCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Lorg/tensorflow/lite/support/metadata/ModelMetadataInfo;->getOutputTensorCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 96
    const-string v1, "The number of output tensors in the model is %d. The number of output tensors that recorded in the metadata is %d. These two values does not match."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v4, v0}, Lorg/tensorflow/lite/support/metadata/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lorg/tensorflow/lite/support/metadata/MetadataExtractor;->metadataInfo:Lorg/tensorflow/lite/support/metadata/ModelMetadataInfo;

    .line 106
    :goto_2
    invoke-static {p1}, Lorg/tensorflow/lite/support/metadata/MetadataExtractor;->createZipFile(Ljava/nio/ByteBuffer;)Lorg/tensorflow/lite/support/metadata/ZipFile;

    move-result-object p1

    iput-object p1, p0, Lorg/tensorflow/lite/support/metadata/MetadataExtractor;->zipFile:Lorg/tensorflow/lite/support/metadata/ZipFile;

    return-void
.end method

.method private assertMetadataInfo()V
    .locals 1

    .line 311
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/MetadataExtractor;->metadataInfo:Lorg/tensorflow/lite/support/metadata/ModelMetadataInfo;

    if-eqz p0, :cond_0

    return-void

    .line 312
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This model does not contain model metadata."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private assertZipFile()V
    .locals 1

    .line 324
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/MetadataExtractor;->zipFile:Lorg/tensorflow/lite/support/metadata/ZipFile;

    if-eqz p0, :cond_0

    return-void

    .line 325
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This model does not contain associated files, and is not a Zip file."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static compareVersions(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 365
    const-string v0, "\\."

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 366
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 368
    array-length v0, p0

    array-length v2, p1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 370
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-object v3, p0, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 371
    array-length v4, p1

    if-ge v2, v4, :cond_1

    aget-object v4, p1, v2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_2

    :cond_1
    move v4, v1

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 372
    invoke-virtual {v3, v4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v3

    if-eqz v3, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private static createZipFile(Ljava/nio/ByteBuffer;)Lorg/tensorflow/lite/support/metadata/ZipFile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/Nullable;
    .end annotation

    .line 341
    :try_start_0
    new-instance v0, Lorg/tensorflow/lite/support/metadata/ByteBufferChannel;

    invoke-direct {v0, p0}, Lorg/tensorflow/lite/support/metadata/ByteBufferChannel;-><init>(Ljava/nio/ByteBuffer;)V

    .line 342
    invoke-static {v0}, Lorg/tensorflow/lite/support/metadata/ZipFile;->createFrom(Lorg/tensorflow/lite/support/metadata/ByteBufferChannel;)Lorg/tensorflow/lite/support/metadata/ZipFile;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getAssociatedFile(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    .line 165
    invoke-direct {p0}, Lorg/tensorflow/lite/support/metadata/MetadataExtractor;->assertZipFile()V

    .line 166
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/MetadataExtractor;->zipFile:Lorg/tensorflow/lite/support/metadata/ZipFile;

    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/support/metadata/ZipFile;->getRawInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public getAssociatedFileNames()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 176
    invoke-direct {p0}, Lorg/tensorflow/lite/support/metadata/MetadataExtractor;->assertZipFile()V

    .line 177
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/MetadataExtractor;->zipFile:Lorg/tensorflow/lite/support/metadata/ZipFile;

    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/ZipFile;->getFileNames()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getInputTensorCount()I
    .locals 0

    .line 182
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/MetadataExtractor;->modelInfo:Lorg/tensorflow/lite/support/metadata/ModelInfo;

    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/ModelInfo;->getInputTensorCount()I

    move-result p0

    return p0
.end method

.method public getInputTensorMetadata(I)Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;
    .locals 0
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/Nullable;
    .end annotation

    .line 193
    invoke-direct {p0}, Lorg/tensorflow/lite/support/metadata/MetadataExtractor;->assertMetadataInfo()V

    .line 194
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/MetadataExtractor;->metadataInfo:Lorg/tensorflow/lite/support/metadata/ModelMetadataInfo;

    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/support/metadata/ModelMetadataInfo;->getInputTensorMetadata(I)Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;

    move-result-object p0

    return-object p0
.end method

.method public getInputTensorQuantizationParams(I)Lorg/tensorflow/lite/support/metadata/MetadataExtractor$QuantizationParams;
    .locals 1

    .line 203
    iget-object v0, p0, Lorg/tensorflow/lite/support/metadata/MetadataExtractor;->modelInfo:Lorg/tensorflow/lite/support/metadata/ModelInfo;

    invoke-virtual {v0, p1}, Lorg/tensorflow/lite/support/metadata/ModelInfo;->getInputTensor(I)Lorg/tensorflow/lite/schema/Tensor;

    move-result-object p1

    .line 204
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/MetadataExtractor;->modelInfo:Lorg/tensorflow/lite/support/metadata/ModelInfo;

    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/support/metadata/ModelInfo;->getQuantizationParams(Lorg/tensorflow/lite/schema/Tensor;)Lorg/tensorflow/lite/support/metadata/MetadataExtractor$QuantizationParams;

    move-result-object p0

    return-object p0
.end method

.method public getInputTensorShape(I)[I
    .locals 0

    .line 213
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/MetadataExtractor;->modelInfo:Lorg/tensorflow/lite/support/metadata/ModelInfo;

    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/support/metadata/ModelInfo;->getInputTensorShape(I)[I

    move-result-object p0

    return-object p0
.end method

.method public getInputTensorType(I)B
    .locals 0

    .line 222
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/MetadataExtractor;->modelInfo:Lorg/tensorflow/lite/support/metadata/ModelInfo;

    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/support/metadata/ModelInfo;->getInputTensorType(I)B

    move-result p0

    return p0
.end method

.method public getModelMetadata()Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;
    .locals 0

    .line 231
    invoke-direct {p0}, Lorg/tensorflow/lite/support/metadata/MetadataExtractor;->assertMetadataInfo()V

    .line 232
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/MetadataExtractor;->metadataInfo:Lorg/tensorflow/lite/support/metadata/ModelMetadataInfo;

    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/ModelMetadataInfo;->getModelMetadata()Lorg/tensorflow/lite/support/metadata/schema/ModelMetadata;

    move-result-object p0

    return-object p0
.end method

.method public getOutputTensorCount()I
    .locals 0

    .line 237
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/MetadataExtractor;->modelInfo:Lorg/tensorflow/lite/support/metadata/ModelInfo;

    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/ModelInfo;->getOutputTensorCount()I

    move-result p0

    return p0
.end method

.method public getOutputTensorMetadata(I)Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;
    .locals 0
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/Nullable;
    .end annotation

    .line 248
    invoke-direct {p0}, Lorg/tensorflow/lite/support/metadata/MetadataExtractor;->assertMetadataInfo()V

    .line 249
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/MetadataExtractor;->metadataInfo:Lorg/tensorflow/lite/support/metadata/ModelMetadataInfo;

    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/support/metadata/ModelMetadataInfo;->getOutputTensorMetadata(I)Lorg/tensorflow/lite/support/metadata/schema/TensorMetadata;

    move-result-object p0

    return-object p0
.end method

.method public getOutputTensorQuantizationParams(I)Lorg/tensorflow/lite/support/metadata/MetadataExtractor$QuantizationParams;
    .locals 1

    .line 258
    iget-object v0, p0, Lorg/tensorflow/lite/support/metadata/MetadataExtractor;->modelInfo:Lorg/tensorflow/lite/support/metadata/ModelInfo;

    invoke-virtual {v0, p1}, Lorg/tensorflow/lite/support/metadata/ModelInfo;->getOutputTensor(I)Lorg/tensorflow/lite/schema/Tensor;

    move-result-object p1

    .line 259
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/MetadataExtractor;->modelInfo:Lorg/tensorflow/lite/support/metadata/ModelInfo;

    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/support/metadata/ModelInfo;->getQuantizationParams(Lorg/tensorflow/lite/schema/Tensor;)Lorg/tensorflow/lite/support/metadata/MetadataExtractor$QuantizationParams;

    move-result-object p0

    return-object p0
.end method

.method public getOutputTensorShape(I)[I
    .locals 0

    .line 268
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/MetadataExtractor;->modelInfo:Lorg/tensorflow/lite/support/metadata/ModelInfo;

    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/support/metadata/ModelInfo;->getOutputTensorShape(I)[I

    move-result-object p0

    return-object p0
.end method

.method public getOutputTensorType(I)B
    .locals 0

    .line 277
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/MetadataExtractor;->modelInfo:Lorg/tensorflow/lite/support/metadata/ModelInfo;

    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/support/metadata/ModelInfo;->getOutputTensorType(I)B

    move-result p0

    return p0
.end method

.method public hasMetadata()Z
    .locals 0

    .line 153
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/MetadataExtractor;->metadataInfo:Lorg/tensorflow/lite/support/metadata/ModelMetadataInfo;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isMinimumParserVersionSatisfied()Z
    .locals 2

    .line 297
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/MetadataExtractor;->metadataInfo:Lorg/tensorflow/lite/support/metadata/ModelMetadataInfo;

    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/ModelMetadataInfo;->getMininumParserVersion()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 301
    :cond_0
    const-string v1, "1.5.0"

    invoke-static {p0, v1}, Lorg/tensorflow/lite/support/metadata/MetadataExtractor;->compareVersions(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-gtz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
