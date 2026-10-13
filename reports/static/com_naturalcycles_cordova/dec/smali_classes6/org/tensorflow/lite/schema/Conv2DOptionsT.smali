.class public Lorg/tensorflow/lite/schema/Conv2DOptionsT;
.super Ljava/lang/Object;
.source "Conv2DOptionsT.java"


# instance fields
.field private dilationHFactor:I

.field private dilationWFactor:I

.field private fusedActivationFunction:B

.field private padding:B

.field private strideH:I

.field private strideW:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-byte v0, p0, Lorg/tensorflow/lite/schema/Conv2DOptionsT;->padding:B

    .line 57
    iput v0, p0, Lorg/tensorflow/lite/schema/Conv2DOptionsT;->strideW:I

    .line 58
    iput v0, p0, Lorg/tensorflow/lite/schema/Conv2DOptionsT;->strideH:I

    .line 59
    iput-byte v0, p0, Lorg/tensorflow/lite/schema/Conv2DOptionsT;->fusedActivationFunction:B

    const/4 v0, 0x1

    .line 60
    iput v0, p0, Lorg/tensorflow/lite/schema/Conv2DOptionsT;->dilationWFactor:I

    .line 61
    iput v0, p0, Lorg/tensorflow/lite/schema/Conv2DOptionsT;->dilationHFactor:I

    return-void
.end method


# virtual methods
.method public getDilationHFactor()I
    .locals 0

    .line 50
    iget p0, p0, Lorg/tensorflow/lite/schema/Conv2DOptionsT;->dilationHFactor:I

    return p0
.end method

.method public getDilationWFactor()I
    .locals 0

    .line 46
    iget p0, p0, Lorg/tensorflow/lite/schema/Conv2DOptionsT;->dilationWFactor:I

    return p0
.end method

.method public getFusedActivationFunction()B
    .locals 0

    .line 42
    iget-byte p0, p0, Lorg/tensorflow/lite/schema/Conv2DOptionsT;->fusedActivationFunction:B

    return p0
.end method

.method public getPadding()B
    .locals 0

    .line 30
    iget-byte p0, p0, Lorg/tensorflow/lite/schema/Conv2DOptionsT;->padding:B

    return p0
.end method

.method public getStrideH()I
    .locals 0

    .line 38
    iget p0, p0, Lorg/tensorflow/lite/schema/Conv2DOptionsT;->strideH:I

    return p0
.end method

.method public getStrideW()I
    .locals 0

    .line 34
    iget p0, p0, Lorg/tensorflow/lite/schema/Conv2DOptionsT;->strideW:I

    return p0
.end method

.method public setDilationHFactor(I)V
    .locals 0

    .line 52
    iput p1, p0, Lorg/tensorflow/lite/schema/Conv2DOptionsT;->dilationHFactor:I

    return-void
.end method

.method public setDilationWFactor(I)V
    .locals 0

    .line 48
    iput p1, p0, Lorg/tensorflow/lite/schema/Conv2DOptionsT;->dilationWFactor:I

    return-void
.end method

.method public setFusedActivationFunction(B)V
    .locals 0

    .line 44
    iput-byte p1, p0, Lorg/tensorflow/lite/schema/Conv2DOptionsT;->fusedActivationFunction:B

    return-void
.end method

.method public setPadding(B)V
    .locals 0

    .line 32
    iput-byte p1, p0, Lorg/tensorflow/lite/schema/Conv2DOptionsT;->padding:B

    return-void
.end method

.method public setStrideH(I)V
    .locals 0

    .line 40
    iput p1, p0, Lorg/tensorflow/lite/schema/Conv2DOptionsT;->strideH:I

    return-void
.end method

.method public setStrideW(I)V
    .locals 0

    .line 36
    iput p1, p0, Lorg/tensorflow/lite/schema/Conv2DOptionsT;->strideW:I

    return-void
.end method
