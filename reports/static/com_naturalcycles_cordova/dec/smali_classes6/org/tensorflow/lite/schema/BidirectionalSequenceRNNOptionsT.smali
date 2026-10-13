.class public Lorg/tensorflow/lite/schema/BidirectionalSequenceRNNOptionsT;
.super Ljava/lang/Object;
.source "BidirectionalSequenceRNNOptionsT.java"


# instance fields
.field private asymmetricQuantizeInputs:Z

.field private fusedActivationFunction:B

.field private mergeOutputs:Z

.field private timeMajor:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lorg/tensorflow/lite/schema/BidirectionalSequenceRNNOptionsT;->timeMajor:Z

    .line 47
    iput-byte v0, p0, Lorg/tensorflow/lite/schema/BidirectionalSequenceRNNOptionsT;->fusedActivationFunction:B

    .line 48
    iput-boolean v0, p0, Lorg/tensorflow/lite/schema/BidirectionalSequenceRNNOptionsT;->mergeOutputs:Z

    .line 49
    iput-boolean v0, p0, Lorg/tensorflow/lite/schema/BidirectionalSequenceRNNOptionsT;->asymmetricQuantizeInputs:Z

    return-void
.end method


# virtual methods
.method public getAsymmetricQuantizeInputs()Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lorg/tensorflow/lite/schema/BidirectionalSequenceRNNOptionsT;->asymmetricQuantizeInputs:Z

    return p0
.end method

.method public getFusedActivationFunction()B
    .locals 0

    .line 32
    iget-byte p0, p0, Lorg/tensorflow/lite/schema/BidirectionalSequenceRNNOptionsT;->fusedActivationFunction:B

    return p0
.end method

.method public getMergeOutputs()Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lorg/tensorflow/lite/schema/BidirectionalSequenceRNNOptionsT;->mergeOutputs:Z

    return p0
.end method

.method public getTimeMajor()Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lorg/tensorflow/lite/schema/BidirectionalSequenceRNNOptionsT;->timeMajor:Z

    return p0
.end method

.method public setAsymmetricQuantizeInputs(Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lorg/tensorflow/lite/schema/BidirectionalSequenceRNNOptionsT;->asymmetricQuantizeInputs:Z

    return-void
.end method

.method public setFusedActivationFunction(B)V
    .locals 0

    .line 34
    iput-byte p1, p0, Lorg/tensorflow/lite/schema/BidirectionalSequenceRNNOptionsT;->fusedActivationFunction:B

    return-void
.end method

.method public setMergeOutputs(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lorg/tensorflow/lite/schema/BidirectionalSequenceRNNOptionsT;->mergeOutputs:Z

    return-void
.end method

.method public setTimeMajor(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lorg/tensorflow/lite/schema/BidirectionalSequenceRNNOptionsT;->timeMajor:Z

    return-void
.end method
