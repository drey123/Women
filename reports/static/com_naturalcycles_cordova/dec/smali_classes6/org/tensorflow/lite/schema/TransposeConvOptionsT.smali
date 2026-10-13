.class public Lorg/tensorflow/lite/schema/TransposeConvOptionsT;
.super Ljava/lang/Object;
.source "TransposeConvOptionsT.java"


# instance fields
.field private fusedActivationFunction:B

.field private padding:B

.field private strideH:I

.field private strideW:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-byte v0, p0, Lorg/tensorflow/lite/schema/TransposeConvOptionsT;->padding:B

    .line 47
    iput v0, p0, Lorg/tensorflow/lite/schema/TransposeConvOptionsT;->strideW:I

    .line 48
    iput v0, p0, Lorg/tensorflow/lite/schema/TransposeConvOptionsT;->strideH:I

    .line 49
    iput-byte v0, p0, Lorg/tensorflow/lite/schema/TransposeConvOptionsT;->fusedActivationFunction:B

    return-void
.end method


# virtual methods
.method public getFusedActivationFunction()B
    .locals 0

    .line 40
    iget-byte p0, p0, Lorg/tensorflow/lite/schema/TransposeConvOptionsT;->fusedActivationFunction:B

    return p0
.end method

.method public getPadding()B
    .locals 0

    .line 28
    iget-byte p0, p0, Lorg/tensorflow/lite/schema/TransposeConvOptionsT;->padding:B

    return p0
.end method

.method public getStrideH()I
    .locals 0

    .line 36
    iget p0, p0, Lorg/tensorflow/lite/schema/TransposeConvOptionsT;->strideH:I

    return p0
.end method

.method public getStrideW()I
    .locals 0

    .line 32
    iget p0, p0, Lorg/tensorflow/lite/schema/TransposeConvOptionsT;->strideW:I

    return p0
.end method

.method public setFusedActivationFunction(B)V
    .locals 0

    .line 42
    iput-byte p1, p0, Lorg/tensorflow/lite/schema/TransposeConvOptionsT;->fusedActivationFunction:B

    return-void
.end method

.method public setPadding(B)V
    .locals 0

    .line 30
    iput-byte p1, p0, Lorg/tensorflow/lite/schema/TransposeConvOptionsT;->padding:B

    return-void
.end method

.method public setStrideH(I)V
    .locals 0

    .line 38
    iput p1, p0, Lorg/tensorflow/lite/schema/TransposeConvOptionsT;->strideH:I

    return-void
.end method

.method public setStrideW(I)V
    .locals 0

    .line 34
    iput p1, p0, Lorg/tensorflow/lite/schema/TransposeConvOptionsT;->strideW:I

    return-void
.end method
