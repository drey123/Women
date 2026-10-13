.class public Lorg/tensorflow/lite/schema/Conv3DOptionsT;
.super Ljava/lang/Object;
.source "Conv3DOptionsT.java"


# instance fields
.field private dilationDFactor:I

.field private dilationHFactor:I

.field private dilationWFactor:I

.field private fusedActivationFunction:B

.field private padding:B

.field private strideD:I

.field private strideH:I

.field private strideW:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-byte v0, p0, Lorg/tensorflow/lite/schema/Conv3DOptionsT;->padding:B

    .line 67
    iput v0, p0, Lorg/tensorflow/lite/schema/Conv3DOptionsT;->strideD:I

    .line 68
    iput v0, p0, Lorg/tensorflow/lite/schema/Conv3DOptionsT;->strideW:I

    .line 69
    iput v0, p0, Lorg/tensorflow/lite/schema/Conv3DOptionsT;->strideH:I

    .line 70
    iput-byte v0, p0, Lorg/tensorflow/lite/schema/Conv3DOptionsT;->fusedActivationFunction:B

    const/4 v0, 0x1

    .line 71
    iput v0, p0, Lorg/tensorflow/lite/schema/Conv3DOptionsT;->dilationDFactor:I

    .line 72
    iput v0, p0, Lorg/tensorflow/lite/schema/Conv3DOptionsT;->dilationWFactor:I

    .line 73
    iput v0, p0, Lorg/tensorflow/lite/schema/Conv3DOptionsT;->dilationHFactor:I

    return-void
.end method


# virtual methods
.method public getDilationDFactor()I
    .locals 0

    .line 52
    iget p0, p0, Lorg/tensorflow/lite/schema/Conv3DOptionsT;->dilationDFactor:I

    return p0
.end method

.method public getDilationHFactor()I
    .locals 0

    .line 60
    iget p0, p0, Lorg/tensorflow/lite/schema/Conv3DOptionsT;->dilationHFactor:I

    return p0
.end method

.method public getDilationWFactor()I
    .locals 0

    .line 56
    iget p0, p0, Lorg/tensorflow/lite/schema/Conv3DOptionsT;->dilationWFactor:I

    return p0
.end method

.method public getFusedActivationFunction()B
    .locals 0

    .line 48
    iget-byte p0, p0, Lorg/tensorflow/lite/schema/Conv3DOptionsT;->fusedActivationFunction:B

    return p0
.end method

.method public getPadding()B
    .locals 0

    .line 32
    iget-byte p0, p0, Lorg/tensorflow/lite/schema/Conv3DOptionsT;->padding:B

    return p0
.end method

.method public getStrideD()I
    .locals 0

    .line 36
    iget p0, p0, Lorg/tensorflow/lite/schema/Conv3DOptionsT;->strideD:I

    return p0
.end method

.method public getStrideH()I
    .locals 0

    .line 44
    iget p0, p0, Lorg/tensorflow/lite/schema/Conv3DOptionsT;->strideH:I

    return p0
.end method

.method public getStrideW()I
    .locals 0

    .line 40
    iget p0, p0, Lorg/tensorflow/lite/schema/Conv3DOptionsT;->strideW:I

    return p0
.end method

.method public setDilationDFactor(I)V
    .locals 0

    .line 54
    iput p1, p0, Lorg/tensorflow/lite/schema/Conv3DOptionsT;->dilationDFactor:I

    return-void
.end method

.method public setDilationHFactor(I)V
    .locals 0

    .line 62
    iput p1, p0, Lorg/tensorflow/lite/schema/Conv3DOptionsT;->dilationHFactor:I

    return-void
.end method

.method public setDilationWFactor(I)V
    .locals 0

    .line 58
    iput p1, p0, Lorg/tensorflow/lite/schema/Conv3DOptionsT;->dilationWFactor:I

    return-void
.end method

.method public setFusedActivationFunction(B)V
    .locals 0

    .line 50
    iput-byte p1, p0, Lorg/tensorflow/lite/schema/Conv3DOptionsT;->fusedActivationFunction:B

    return-void
.end method

.method public setPadding(B)V
    .locals 0

    .line 34
    iput-byte p1, p0, Lorg/tensorflow/lite/schema/Conv3DOptionsT;->padding:B

    return-void
.end method

.method public setStrideD(I)V
    .locals 0

    .line 38
    iput p1, p0, Lorg/tensorflow/lite/schema/Conv3DOptionsT;->strideD:I

    return-void
.end method

.method public setStrideH(I)V
    .locals 0

    .line 46
    iput p1, p0, Lorg/tensorflow/lite/schema/Conv3DOptionsT;->strideH:I

    return-void
.end method

.method public setStrideW(I)V
    .locals 0

    .line 42
    iput p1, p0, Lorg/tensorflow/lite/schema/Conv3DOptionsT;->strideW:I

    return-void
.end method
