.class public Lorg/tensorflow/lite/schema/SubOptionsT;
.super Ljava/lang/Object;
.source "SubOptionsT.java"


# instance fields
.field private fusedActivationFunction:B

.field private potScaleInt16:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-byte v0, p0, Lorg/tensorflow/lite/schema/SubOptionsT;->fusedActivationFunction:B

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lorg/tensorflow/lite/schema/SubOptionsT;->potScaleInt16:Z

    return-void
.end method


# virtual methods
.method public getFusedActivationFunction()B
    .locals 0

    .line 26
    iget-byte p0, p0, Lorg/tensorflow/lite/schema/SubOptionsT;->fusedActivationFunction:B

    return p0
.end method

.method public getPotScaleInt16()Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lorg/tensorflow/lite/schema/SubOptionsT;->potScaleInt16:Z

    return p0
.end method

.method public setFusedActivationFunction(B)V
    .locals 0

    .line 28
    iput-byte p1, p0, Lorg/tensorflow/lite/schema/SubOptionsT;->fusedActivationFunction:B

    return-void
.end method

.method public setPotScaleInt16(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lorg/tensorflow/lite/schema/SubOptionsT;->potScaleInt16:Z

    return-void
.end method
