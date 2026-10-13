.class public Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptionsT;
.super Ljava/lang/Object;
.source "UnidirectionalSequenceLSTMOptionsT.java"


# instance fields
.field private asymmetricQuantizeInputs:Z

.field private cellClip:F

.field private diagonalRecurrentTensors:Z

.field private fusedActivationFunction:B

.field private projClip:F

.field private timeMajor:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-byte v0, p0, Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptionsT;->fusedActivationFunction:B

    const/4 v1, 0x0

    .line 57
    iput v1, p0, Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptionsT;->cellClip:F

    .line 58
    iput v1, p0, Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptionsT;->projClip:F

    .line 59
    iput-boolean v0, p0, Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptionsT;->timeMajor:Z

    .line 60
    iput-boolean v0, p0, Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptionsT;->asymmetricQuantizeInputs:Z

    .line 61
    iput-boolean v0, p0, Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptionsT;->diagonalRecurrentTensors:Z

    return-void
.end method


# virtual methods
.method public getAsymmetricQuantizeInputs()Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptionsT;->asymmetricQuantizeInputs:Z

    return p0
.end method

.method public getCellClip()F
    .locals 0

    .line 34
    iget p0, p0, Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptionsT;->cellClip:F

    return p0
.end method

.method public getDiagonalRecurrentTensors()Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptionsT;->diagonalRecurrentTensors:Z

    return p0
.end method

.method public getFusedActivationFunction()B
    .locals 0

    .line 30
    iget-byte p0, p0, Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptionsT;->fusedActivationFunction:B

    return p0
.end method

.method public getProjClip()F
    .locals 0

    .line 38
    iget p0, p0, Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptionsT;->projClip:F

    return p0
.end method

.method public getTimeMajor()Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptionsT;->timeMajor:Z

    return p0
.end method

.method public setAsymmetricQuantizeInputs(Z)V
    .locals 0

    .line 48
    iput-boolean p1, p0, Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptionsT;->asymmetricQuantizeInputs:Z

    return-void
.end method

.method public setCellClip(F)V
    .locals 0

    .line 36
    iput p1, p0, Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptionsT;->cellClip:F

    return-void
.end method

.method public setDiagonalRecurrentTensors(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptionsT;->diagonalRecurrentTensors:Z

    return-void
.end method

.method public setFusedActivationFunction(B)V
    .locals 0

    .line 32
    iput-byte p1, p0, Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptionsT;->fusedActivationFunction:B

    return-void
.end method

.method public setProjClip(F)V
    .locals 0

    .line 40
    iput p1, p0, Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptionsT;->projClip:F

    return-void
.end method

.method public setTimeMajor(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptionsT;->timeMajor:Z

    return-void
.end method
