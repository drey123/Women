.class public Lorg/tensorflow/lite/support/metadata/schema/NormalizationOptionsT;
.super Ljava/lang/Object;
.source "NormalizationOptionsT.java"


# instance fields
.field private mean:[F

.field private std:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lorg/tensorflow/lite/support/metadata/schema/NormalizationOptionsT;->mean:[F

    .line 37
    iput-object v0, p0, Lorg/tensorflow/lite/support/metadata/schema/NormalizationOptionsT;->std:[F

    return-void
.end method


# virtual methods
.method public getMean()[F
    .locals 0

    .line 26
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/NormalizationOptionsT;->mean:[F

    return-object p0
.end method

.method public getStd()[F
    .locals 0

    .line 30
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/NormalizationOptionsT;->std:[F

    return-object p0
.end method

.method public setMean([F)V
    .locals 0

    .line 28
    iput-object p1, p0, Lorg/tensorflow/lite/support/metadata/schema/NormalizationOptionsT;->mean:[F

    return-void
.end method

.method public setStd([F)V
    .locals 0

    .line 32
    iput-object p1, p0, Lorg/tensorflow/lite/support/metadata/schema/NormalizationOptionsT;->std:[F

    return-void
.end method
