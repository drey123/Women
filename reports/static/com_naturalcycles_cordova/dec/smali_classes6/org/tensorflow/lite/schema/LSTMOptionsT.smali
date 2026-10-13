.class public Lorg/tensorflow/lite/schema/LSTMOptionsT;
.super Ljava/lang/Object;
.source "LSTMOptionsT.java"


# instance fields
.field private asymmetricQuantizeInputs:Z

.field private cellClip:F

.field private fusedActivationFunction:B

.field private kernelType:B

.field private projClip:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-byte v0, p0, Lorg/tensorflow/lite/schema/LSTMOptionsT;->fusedActivationFunction:B

    const/4 v1, 0x0

    .line 52
    iput v1, p0, Lorg/tensorflow/lite/schema/LSTMOptionsT;->cellClip:F

    .line 53
    iput v1, p0, Lorg/tensorflow/lite/schema/LSTMOptionsT;->projClip:F

    .line 54
    iput-byte v0, p0, Lorg/tensorflow/lite/schema/LSTMOptionsT;->kernelType:B

    .line 55
    iput-boolean v0, p0, Lorg/tensorflow/lite/schema/LSTMOptionsT;->asymmetricQuantizeInputs:Z

    return-void
.end method


# virtual methods
.method public getAsymmetricQuantizeInputs()Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lorg/tensorflow/lite/schema/LSTMOptionsT;->asymmetricQuantizeInputs:Z

    return p0
.end method

.method public getCellClip()F
    .locals 0

    .line 33
    iget p0, p0, Lorg/tensorflow/lite/schema/LSTMOptionsT;->cellClip:F

    return p0
.end method

.method public getFusedActivationFunction()B
    .locals 0

    .line 29
    iget-byte p0, p0, Lorg/tensorflow/lite/schema/LSTMOptionsT;->fusedActivationFunction:B

    return p0
.end method

.method public getKernelType()B
    .locals 0

    .line 41
    iget-byte p0, p0, Lorg/tensorflow/lite/schema/LSTMOptionsT;->kernelType:B

    return p0
.end method

.method public getProjClip()F
    .locals 0

    .line 37
    iget p0, p0, Lorg/tensorflow/lite/schema/LSTMOptionsT;->projClip:F

    return p0
.end method

.method public setAsymmetricQuantizeInputs(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lorg/tensorflow/lite/schema/LSTMOptionsT;->asymmetricQuantizeInputs:Z

    return-void
.end method

.method public setCellClip(F)V
    .locals 0

    .line 35
    iput p1, p0, Lorg/tensorflow/lite/schema/LSTMOptionsT;->cellClip:F

    return-void
.end method

.method public setFusedActivationFunction(B)V
    .locals 0

    .line 31
    iput-byte p1, p0, Lorg/tensorflow/lite/schema/LSTMOptionsT;->fusedActivationFunction:B

    return-void
.end method

.method public setKernelType(B)V
    .locals 0

    .line 43
    iput-byte p1, p0, Lorg/tensorflow/lite/schema/LSTMOptionsT;->kernelType:B

    return-void
.end method

.method public setProjClip(F)V
    .locals 0

    .line 39
    iput p1, p0, Lorg/tensorflow/lite/schema/LSTMOptionsT;->projClip:F

    return-void
.end method
