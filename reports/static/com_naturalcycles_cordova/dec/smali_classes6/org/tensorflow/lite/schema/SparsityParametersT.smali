.class public Lorg/tensorflow/lite/schema/SparsityParametersT;
.super Ljava/lang/Object;
.source "SparsityParametersT.java"


# instance fields
.field private blockMap:[I

.field private dimMetadata:[Lorg/tensorflow/lite/schema/DimensionMetadataT;

.field private traversalOrder:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lorg/tensorflow/lite/schema/SparsityParametersT;->traversalOrder:[I

    .line 42
    iput-object v0, p0, Lorg/tensorflow/lite/schema/SparsityParametersT;->blockMap:[I

    .line 43
    iput-object v0, p0, Lorg/tensorflow/lite/schema/SparsityParametersT;->dimMetadata:[Lorg/tensorflow/lite/schema/DimensionMetadataT;

    return-void
.end method


# virtual methods
.method public getBlockMap()[I
    .locals 0

    .line 31
    iget-object p0, p0, Lorg/tensorflow/lite/schema/SparsityParametersT;->blockMap:[I

    return-object p0
.end method

.method public getDimMetadata()[Lorg/tensorflow/lite/schema/DimensionMetadataT;
    .locals 0

    .line 35
    iget-object p0, p0, Lorg/tensorflow/lite/schema/SparsityParametersT;->dimMetadata:[Lorg/tensorflow/lite/schema/DimensionMetadataT;

    return-object p0
.end method

.method public getTraversalOrder()[I
    .locals 0

    .line 27
    iget-object p0, p0, Lorg/tensorflow/lite/schema/SparsityParametersT;->traversalOrder:[I

    return-object p0
.end method

.method public setBlockMap([I)V
    .locals 0

    .line 33
    iput-object p1, p0, Lorg/tensorflow/lite/schema/SparsityParametersT;->blockMap:[I

    return-void
.end method

.method public setDimMetadata([Lorg/tensorflow/lite/schema/DimensionMetadataT;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lorg/tensorflow/lite/schema/SparsityParametersT;->dimMetadata:[Lorg/tensorflow/lite/schema/DimensionMetadataT;

    return-void
.end method

.method public setTraversalOrder([I)V
    .locals 0

    .line 29
    iput-object p1, p0, Lorg/tensorflow/lite/schema/SparsityParametersT;->traversalOrder:[I

    return-void
.end method
