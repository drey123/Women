.class public Lorg/tensorflow/lite/support/metadata/schema/ScoreThresholdingOptionsT;
.super Ljava/lang/Object;
.source "ScoreThresholdingOptionsT.java"


# instance fields
.field private globalScoreThreshold:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lorg/tensorflow/lite/support/metadata/schema/ScoreThresholdingOptionsT;->globalScoreThreshold:F

    return-void
.end method


# virtual methods
.method public getGlobalScoreThreshold()F
    .locals 0

    .line 25
    iget p0, p0, Lorg/tensorflow/lite/support/metadata/schema/ScoreThresholdingOptionsT;->globalScoreThreshold:F

    return p0
.end method

.method public setGlobalScoreThreshold(F)V
    .locals 0

    .line 27
    iput p1, p0, Lorg/tensorflow/lite/support/metadata/schema/ScoreThresholdingOptionsT;->globalScoreThreshold:F

    return-void
.end method
