.class public Lorg/tensorflow/lite/schema/BatchMatMulOptionsT;
.super Ljava/lang/Object;
.source "BatchMatMulOptionsT.java"


# instance fields
.field private adjX:Z

.field private adjY:Z

.field private asymmetricQuantizeInputs:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lorg/tensorflow/lite/schema/BatchMatMulOptionsT;->adjX:Z

    .line 42
    iput-boolean v0, p0, Lorg/tensorflow/lite/schema/BatchMatMulOptionsT;->adjY:Z

    .line 43
    iput-boolean v0, p0, Lorg/tensorflow/lite/schema/BatchMatMulOptionsT;->asymmetricQuantizeInputs:Z

    return-void
.end method


# virtual methods
.method public getAdjX()Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lorg/tensorflow/lite/schema/BatchMatMulOptionsT;->adjX:Z

    return p0
.end method

.method public getAdjY()Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lorg/tensorflow/lite/schema/BatchMatMulOptionsT;->adjY:Z

    return p0
.end method

.method public getAsymmetricQuantizeInputs()Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lorg/tensorflow/lite/schema/BatchMatMulOptionsT;->asymmetricQuantizeInputs:Z

    return p0
.end method

.method public setAdjX(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lorg/tensorflow/lite/schema/BatchMatMulOptionsT;->adjX:Z

    return-void
.end method

.method public setAdjY(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lorg/tensorflow/lite/schema/BatchMatMulOptionsT;->adjY:Z

    return-void
.end method

.method public setAsymmetricQuantizeInputs(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lorg/tensorflow/lite/schema/BatchMatMulOptionsT;->asymmetricQuantizeInputs:Z

    return-void
.end method
