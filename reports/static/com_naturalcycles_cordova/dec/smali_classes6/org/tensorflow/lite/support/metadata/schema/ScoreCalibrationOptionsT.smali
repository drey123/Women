.class public Lorg/tensorflow/lite/support/metadata/schema/ScoreCalibrationOptionsT;
.super Ljava/lang/Object;
.source "ScoreCalibrationOptionsT.java"


# instance fields
.field private defaultScore:F

.field private scoreTransformation:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-byte v0, p0, Lorg/tensorflow/lite/support/metadata/schema/ScoreCalibrationOptionsT;->scoreTransformation:B

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lorg/tensorflow/lite/support/metadata/schema/ScoreCalibrationOptionsT;->defaultScore:F

    return-void
.end method


# virtual methods
.method public getDefaultScore()F
    .locals 0

    .line 30
    iget p0, p0, Lorg/tensorflow/lite/support/metadata/schema/ScoreCalibrationOptionsT;->defaultScore:F

    return p0
.end method

.method public getScoreTransformation()B
    .locals 0

    .line 26
    iget-byte p0, p0, Lorg/tensorflow/lite/support/metadata/schema/ScoreCalibrationOptionsT;->scoreTransformation:B

    return p0
.end method

.method public setDefaultScore(F)V
    .locals 0

    .line 32
    iput p1, p0, Lorg/tensorflow/lite/support/metadata/schema/ScoreCalibrationOptionsT;->defaultScore:F

    return-void
.end method

.method public setScoreTransformation(B)V
    .locals 0

    .line 28
    iput-byte p1, p0, Lorg/tensorflow/lite/support/metadata/schema/ScoreCalibrationOptionsT;->scoreTransformation:B

    return-void
.end method
