.class public Lorg/tensorflow/lite/schema/DepthwiseConv2DOptionsT;
.super Ljava/lang/Object;
.source "DepthwiseConv2DOptionsT.java"


# instance fields
.field private depthMultiplier:I

.field private dilationHFactor:I

.field private dilationWFactor:I

.field private fusedActivationFunction:B

.field private padding:B

.field private strideH:I

.field private strideW:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-byte v0, p0, Lorg/tensorflow/lite/schema/DepthwiseConv2DOptionsT;->padding:B

    .line 62
    iput v0, p0, Lorg/tensorflow/lite/schema/DepthwiseConv2DOptionsT;->strideW:I

    .line 63
    iput v0, p0, Lorg/tensorflow/lite/schema/DepthwiseConv2DOptionsT;->strideH:I

    .line 64
    iput v0, p0, Lorg/tensorflow/lite/schema/DepthwiseConv2DOptionsT;->depthMultiplier:I

    .line 65
    iput-byte v0, p0, Lorg/tensorflow/lite/schema/DepthwiseConv2DOptionsT;->fusedActivationFunction:B

    const/4 v0, 0x1

    .line 66
    iput v0, p0, Lorg/tensorflow/lite/schema/DepthwiseConv2DOptionsT;->dilationWFactor:I

    .line 67
    iput v0, p0, Lorg/tensorflow/lite/schema/DepthwiseConv2DOptionsT;->dilationHFactor:I

    return-void
.end method


# virtual methods
.method public getDepthMultiplier()I
    .locals 0

    .line 43
    iget p0, p0, Lorg/tensorflow/lite/schema/DepthwiseConv2DOptionsT;->depthMultiplier:I

    return p0
.end method

.method public getDilationHFactor()I
    .locals 0

    .line 55
    iget p0, p0, Lorg/tensorflow/lite/schema/DepthwiseConv2DOptionsT;->dilationHFactor:I

    return p0
.end method

.method public getDilationWFactor()I
    .locals 0

    .line 51
    iget p0, p0, Lorg/tensorflow/lite/schema/DepthwiseConv2DOptionsT;->dilationWFactor:I

    return p0
.end method

.method public getFusedActivationFunction()B
    .locals 0

    .line 47
    iget-byte p0, p0, Lorg/tensorflow/lite/schema/DepthwiseConv2DOptionsT;->fusedActivationFunction:B

    return p0
.end method

.method public getPadding()B
    .locals 0

    .line 31
    iget-byte p0, p0, Lorg/tensorflow/lite/schema/DepthwiseConv2DOptionsT;->padding:B

    return p0
.end method

.method public getStrideH()I
    .locals 0

    .line 39
    iget p0, p0, Lorg/tensorflow/lite/schema/DepthwiseConv2DOptionsT;->strideH:I

    return p0
.end method

.method public getStrideW()I
    .locals 0

    .line 35
    iget p0, p0, Lorg/tensorflow/lite/schema/DepthwiseConv2DOptionsT;->strideW:I

    return p0
.end method

.method public setDepthMultiplier(I)V
    .locals 0

    .line 45
    iput p1, p0, Lorg/tensorflow/lite/schema/DepthwiseConv2DOptionsT;->depthMultiplier:I

    return-void
.end method

.method public setDilationHFactor(I)V
    .locals 0

    .line 57
    iput p1, p0, Lorg/tensorflow/lite/schema/DepthwiseConv2DOptionsT;->dilationHFactor:I

    return-void
.end method

.method public setDilationWFactor(I)V
    .locals 0

    .line 53
    iput p1, p0, Lorg/tensorflow/lite/schema/DepthwiseConv2DOptionsT;->dilationWFactor:I

    return-void
.end method

.method public setFusedActivationFunction(B)V
    .locals 0

    .line 49
    iput-byte p1, p0, Lorg/tensorflow/lite/schema/DepthwiseConv2DOptionsT;->fusedActivationFunction:B

    return-void
.end method

.method public setPadding(B)V
    .locals 0

    .line 33
    iput-byte p1, p0, Lorg/tensorflow/lite/schema/DepthwiseConv2DOptionsT;->padding:B

    return-void
.end method

.method public setStrideH(I)V
    .locals 0

    .line 41
    iput p1, p0, Lorg/tensorflow/lite/schema/DepthwiseConv2DOptionsT;->strideH:I

    return-void
.end method

.method public setStrideW(I)V
    .locals 0

    .line 37
    iput p1, p0, Lorg/tensorflow/lite/schema/DepthwiseConv2DOptionsT;->strideW:I

    return-void
.end method
