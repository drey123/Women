.class public Lorg/tensorflow/lite/schema/ConcatenationOptionsT;
.super Ljava/lang/Object;
.source "ConcatenationOptionsT.java"


# instance fields
.field private axis:I

.field private fusedActivationFunction:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lorg/tensorflow/lite/schema/ConcatenationOptionsT;->axis:I

    .line 37
    iput-byte v0, p0, Lorg/tensorflow/lite/schema/ConcatenationOptionsT;->fusedActivationFunction:B

    return-void
.end method


# virtual methods
.method public getAxis()I
    .locals 0

    .line 26
    iget p0, p0, Lorg/tensorflow/lite/schema/ConcatenationOptionsT;->axis:I

    return p0
.end method

.method public getFusedActivationFunction()B
    .locals 0

    .line 30
    iget-byte p0, p0, Lorg/tensorflow/lite/schema/ConcatenationOptionsT;->fusedActivationFunction:B

    return p0
.end method

.method public setAxis(I)V
    .locals 0

    .line 28
    iput p1, p0, Lorg/tensorflow/lite/schema/ConcatenationOptionsT;->axis:I

    return-void
.end method

.method public setFusedActivationFunction(B)V
    .locals 0

    .line 32
    iput-byte p1, p0, Lorg/tensorflow/lite/schema/ConcatenationOptionsT;->fusedActivationFunction:B

    return-void
.end method
