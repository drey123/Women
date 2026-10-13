.class public Lorg/tensorflow/lite/schema/FullyConnectedOptionsT;
.super Ljava/lang/Object;
.source "FullyConnectedOptionsT.java"


# instance fields
.field private asymmetricQuantizeInputs:Z

.field private fusedActivationFunction:B

.field private keepNumDims:Z

.field private weightsFormat:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-byte v0, p0, Lorg/tensorflow/lite/schema/FullyConnectedOptionsT;->fusedActivationFunction:B

    .line 47
    iput-byte v0, p0, Lorg/tensorflow/lite/schema/FullyConnectedOptionsT;->weightsFormat:B

    .line 48
    iput-boolean v0, p0, Lorg/tensorflow/lite/schema/FullyConnectedOptionsT;->keepNumDims:Z

    .line 49
    iput-boolean v0, p0, Lorg/tensorflow/lite/schema/FullyConnectedOptionsT;->asymmetricQuantizeInputs:Z

    return-void
.end method


# virtual methods
.method public getAsymmetricQuantizeInputs()Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lorg/tensorflow/lite/schema/FullyConnectedOptionsT;->asymmetricQuantizeInputs:Z

    return p0
.end method

.method public getFusedActivationFunction()B
    .locals 0

    .line 28
    iget-byte p0, p0, Lorg/tensorflow/lite/schema/FullyConnectedOptionsT;->fusedActivationFunction:B

    return p0
.end method

.method public getKeepNumDims()Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lorg/tensorflow/lite/schema/FullyConnectedOptionsT;->keepNumDims:Z

    return p0
.end method

.method public getWeightsFormat()B
    .locals 0

    .line 32
    iget-byte p0, p0, Lorg/tensorflow/lite/schema/FullyConnectedOptionsT;->weightsFormat:B

    return p0
.end method

.method public setAsymmetricQuantizeInputs(Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lorg/tensorflow/lite/schema/FullyConnectedOptionsT;->asymmetricQuantizeInputs:Z

    return-void
.end method

.method public setFusedActivationFunction(B)V
    .locals 0

    .line 30
    iput-byte p1, p0, Lorg/tensorflow/lite/schema/FullyConnectedOptionsT;->fusedActivationFunction:B

    return-void
.end method

.method public setKeepNumDims(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lorg/tensorflow/lite/schema/FullyConnectedOptionsT;->keepNumDims:Z

    return-void
.end method

.method public setWeightsFormat(B)V
    .locals 0

    .line 34
    iput-byte p1, p0, Lorg/tensorflow/lite/schema/FullyConnectedOptionsT;->weightsFormat:B

    return-void
.end method
