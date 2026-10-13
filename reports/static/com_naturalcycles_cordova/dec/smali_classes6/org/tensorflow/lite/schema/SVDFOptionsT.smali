.class public Lorg/tensorflow/lite/schema/SVDFOptionsT;
.super Ljava/lang/Object;
.source "SVDFOptionsT.java"


# instance fields
.field private asymmetricQuantizeInputs:Z

.field private fusedActivationFunction:B

.field private rank:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lorg/tensorflow/lite/schema/SVDFOptionsT;->rank:I

    .line 42
    iput-byte v0, p0, Lorg/tensorflow/lite/schema/SVDFOptionsT;->fusedActivationFunction:B

    .line 43
    iput-boolean v0, p0, Lorg/tensorflow/lite/schema/SVDFOptionsT;->asymmetricQuantizeInputs:Z

    return-void
.end method


# virtual methods
.method public getAsymmetricQuantizeInputs()Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lorg/tensorflow/lite/schema/SVDFOptionsT;->asymmetricQuantizeInputs:Z

    return p0
.end method

.method public getFusedActivationFunction()B
    .locals 0

    .line 31
    iget-byte p0, p0, Lorg/tensorflow/lite/schema/SVDFOptionsT;->fusedActivationFunction:B

    return p0
.end method

.method public getRank()I
    .locals 0

    .line 27
    iget p0, p0, Lorg/tensorflow/lite/schema/SVDFOptionsT;->rank:I

    return p0
.end method

.method public setAsymmetricQuantizeInputs(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lorg/tensorflow/lite/schema/SVDFOptionsT;->asymmetricQuantizeInputs:Z

    return-void
.end method

.method public setFusedActivationFunction(B)V
    .locals 0

    .line 33
    iput-byte p1, p0, Lorg/tensorflow/lite/schema/SVDFOptionsT;->fusedActivationFunction:B

    return-void
.end method

.method public setRank(I)V
    .locals 0

    .line 29
    iput p1, p0, Lorg/tensorflow/lite/schema/SVDFOptionsT;->rank:I

    return-void
.end method
