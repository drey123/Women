.class public Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptionsT;
.super Ljava/lang/Object;
.source "ConcatEmbeddingsOptionsT.java"


# instance fields
.field private embeddingDimPerChannel:[I

.field private numChannels:I

.field private numColumnsPerChannel:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptionsT;->numChannels:I

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptionsT;->numColumnsPerChannel:[I

    .line 43
    iput-object v0, p0, Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptionsT;->embeddingDimPerChannel:[I

    return-void
.end method


# virtual methods
.method public getEmbeddingDimPerChannel()[I
    .locals 0

    .line 35
    iget-object p0, p0, Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptionsT;->embeddingDimPerChannel:[I

    return-object p0
.end method

.method public getNumChannels()I
    .locals 0

    .line 27
    iget p0, p0, Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptionsT;->numChannels:I

    return p0
.end method

.method public getNumColumnsPerChannel()[I
    .locals 0

    .line 31
    iget-object p0, p0, Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptionsT;->numColumnsPerChannel:[I

    return-object p0
.end method

.method public setEmbeddingDimPerChannel([I)V
    .locals 0

    .line 37
    iput-object p1, p0, Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptionsT;->embeddingDimPerChannel:[I

    return-void
.end method

.method public setNumChannels(I)V
    .locals 0

    .line 29
    iput p1, p0, Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptionsT;->numChannels:I

    return-void
.end method

.method public setNumColumnsPerChannel([I)V
    .locals 0

    .line 33
    iput-object p1, p0, Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptionsT;->numColumnsPerChannel:[I

    return-void
.end method
