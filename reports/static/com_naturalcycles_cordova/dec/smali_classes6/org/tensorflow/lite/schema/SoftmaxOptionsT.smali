.class public Lorg/tensorflow/lite/schema/SoftmaxOptionsT;
.super Ljava/lang/Object;
.source "SoftmaxOptionsT.java"


# instance fields
.field private beta:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lorg/tensorflow/lite/schema/SoftmaxOptionsT;->beta:F

    return-void
.end method


# virtual methods
.method public getBeta()F
    .locals 0

    .line 25
    iget p0, p0, Lorg/tensorflow/lite/schema/SoftmaxOptionsT;->beta:F

    return p0
.end method

.method public setBeta(F)V
    .locals 0

    .line 27
    iput p1, p0, Lorg/tensorflow/lite/schema/SoftmaxOptionsT;->beta:F

    return-void
.end method
