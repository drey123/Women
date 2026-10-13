.class public Lorg/tensorflow/lite/schema/LocalResponseNormalizationOptionsT;
.super Ljava/lang/Object;
.source "LocalResponseNormalizationOptionsT.java"


# instance fields
.field private alpha:F

.field private beta:F

.field private bias:F

.field private radius:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lorg/tensorflow/lite/schema/LocalResponseNormalizationOptionsT;->radius:I

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lorg/tensorflow/lite/schema/LocalResponseNormalizationOptionsT;->bias:F

    .line 48
    iput v0, p0, Lorg/tensorflow/lite/schema/LocalResponseNormalizationOptionsT;->alpha:F

    .line 49
    iput v0, p0, Lorg/tensorflow/lite/schema/LocalResponseNormalizationOptionsT;->beta:F

    return-void
.end method


# virtual methods
.method public getAlpha()F
    .locals 0

    .line 36
    iget p0, p0, Lorg/tensorflow/lite/schema/LocalResponseNormalizationOptionsT;->alpha:F

    return p0
.end method

.method public getBeta()F
    .locals 0

    .line 40
    iget p0, p0, Lorg/tensorflow/lite/schema/LocalResponseNormalizationOptionsT;->beta:F

    return p0
.end method

.method public getBias()F
    .locals 0

    .line 32
    iget p0, p0, Lorg/tensorflow/lite/schema/LocalResponseNormalizationOptionsT;->bias:F

    return p0
.end method

.method public getRadius()I
    .locals 0

    .line 28
    iget p0, p0, Lorg/tensorflow/lite/schema/LocalResponseNormalizationOptionsT;->radius:I

    return p0
.end method

.method public setAlpha(F)V
    .locals 0

    .line 38
    iput p1, p0, Lorg/tensorflow/lite/schema/LocalResponseNormalizationOptionsT;->alpha:F

    return-void
.end method

.method public setBeta(F)V
    .locals 0

    .line 42
    iput p1, p0, Lorg/tensorflow/lite/schema/LocalResponseNormalizationOptionsT;->beta:F

    return-void
.end method

.method public setBias(F)V
    .locals 0

    .line 34
    iput p1, p0, Lorg/tensorflow/lite/schema/LocalResponseNormalizationOptionsT;->bias:F

    return-void
.end method

.method public setRadius(I)V
    .locals 0

    .line 30
    iput p1, p0, Lorg/tensorflow/lite/schema/LocalResponseNormalizationOptionsT;->radius:I

    return-void
.end method
