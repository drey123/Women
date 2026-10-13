.class public Lorg/tensorflow/lite/schema/BidirectionalSequenceLSTMOptionsT;
.super Ljava/lang/Object;
.source "BidirectionalSequenceLSTMOptionsT.java"


# instance fields
.field private asymmetricQuantizeInputs:Z

.field private cellClip:F

.field private fusedActivationFunction:B

.field private mergeOutputs:Z

.field private projClip:F

.field private timeMajor:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-byte v0, p0, Lorg/tensorflow/lite/schema/BidirectionalSequenceLSTMOptionsT;->fusedActivationFunction:B

    const/4 v1, 0x0

    .line 57
    iput v1, p0, Lorg/tensorflow/lite/schema/BidirectionalSequenceLSTMOptionsT;->cellClip:F

    .line 58
    iput v1, p0, Lorg/tensorflow/lite/schema/BidirectionalSequenceLSTMOptionsT;->projClip:F

    .line 59
    iput-boolean v0, p0, Lorg/tensorflow/lite/schema/BidirectionalSequenceLSTMOptionsT;->mergeOutputs:Z

    const/4 v1, 0x1

    .line 60
    iput-boolean v1, p0, Lorg/tensorflow/lite/schema/BidirectionalSequenceLSTMOptionsT;->timeMajor:Z

    .line 61
    iput-boolean v0, p0, Lorg/tensorflow/lite/schema/BidirectionalSequenceLSTMOptionsT;->asymmetricQuantizeInputs:Z

    return-void
.end method


# virtual methods
.method public getAsymmetricQuantizeInputs()Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lorg/tensorflow/lite/schema/BidirectionalSequenceLSTMOptionsT;->asymmetricQuantizeInputs:Z

    return p0
.end method

.method public getCellClip()F
    .locals 0

    .line 34
    iget p0, p0, Lorg/tensorflow/lite/schema/BidirectionalSequenceLSTMOptionsT;->cellClip:F

    return p0
.end method

.method public getFusedActivationFunction()B
    .locals 0

    .line 30
    iget-byte p0, p0, Lorg/tensorflow/lite/schema/BidirectionalSequenceLSTMOptionsT;->fusedActivationFunction:B

    return p0
.end method

.method public getMergeOutputs()Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lorg/tensorflow/lite/schema/BidirectionalSequenceLSTMOptionsT;->mergeOutputs:Z

    return p0
.end method

.method public getProjClip()F
    .locals 0

    .line 38
    iget p0, p0, Lorg/tensorflow/lite/schema/BidirectionalSequenceLSTMOptionsT;->projClip:F

    return p0
.end method

.method public getTimeMajor()Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lorg/tensorflow/lite/schema/BidirectionalSequenceLSTMOptionsT;->timeMajor:Z

    return p0
.end method

.method public setAsymmetricQuantizeInputs(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lorg/tensorflow/lite/schema/BidirectionalSequenceLSTMOptionsT;->asymmetricQuantizeInputs:Z

    return-void
.end method

.method public setCellClip(F)V
    .locals 0

    .line 36
    iput p1, p0, Lorg/tensorflow/lite/schema/BidirectionalSequenceLSTMOptionsT;->cellClip:F

    return-void
.end method

.method public setFusedActivationFunction(B)V
    .locals 0

    .line 32
    iput-byte p1, p0, Lorg/tensorflow/lite/schema/BidirectionalSequenceLSTMOptionsT;->fusedActivationFunction:B

    return-void
.end method

.method public setMergeOutputs(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lorg/tensorflow/lite/schema/BidirectionalSequenceLSTMOptionsT;->mergeOutputs:Z

    return-void
.end method

.method public setProjClip(F)V
    .locals 0

    .line 40
    iput p1, p0, Lorg/tensorflow/lite/schema/BidirectionalSequenceLSTMOptionsT;->projClip:F

    return-void
.end method

.method public setTimeMajor(Z)V
    .locals 0

    .line 48
    iput-boolean p1, p0, Lorg/tensorflow/lite/schema/BidirectionalSequenceLSTMOptionsT;->timeMajor:Z

    return-void
.end method
