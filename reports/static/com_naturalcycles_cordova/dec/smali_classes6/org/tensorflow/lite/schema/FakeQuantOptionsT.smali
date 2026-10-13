.class public Lorg/tensorflow/lite/schema/FakeQuantOptionsT;
.super Ljava/lang/Object;
.source "FakeQuantOptionsT.java"


# instance fields
.field private max:F

.field private min:F

.field private narrowRange:Z

.field private numBits:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lorg/tensorflow/lite/schema/FakeQuantOptionsT;->min:F

    .line 47
    iput v0, p0, Lorg/tensorflow/lite/schema/FakeQuantOptionsT;->max:F

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lorg/tensorflow/lite/schema/FakeQuantOptionsT;->numBits:I

    .line 49
    iput-boolean v0, p0, Lorg/tensorflow/lite/schema/FakeQuantOptionsT;->narrowRange:Z

    return-void
.end method


# virtual methods
.method public getMax()F
    .locals 0

    .line 32
    iget p0, p0, Lorg/tensorflow/lite/schema/FakeQuantOptionsT;->max:F

    return p0
.end method

.method public getMin()F
    .locals 0

    .line 28
    iget p0, p0, Lorg/tensorflow/lite/schema/FakeQuantOptionsT;->min:F

    return p0
.end method

.method public getNarrowRange()Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lorg/tensorflow/lite/schema/FakeQuantOptionsT;->narrowRange:Z

    return p0
.end method

.method public getNumBits()I
    .locals 0

    .line 36
    iget p0, p0, Lorg/tensorflow/lite/schema/FakeQuantOptionsT;->numBits:I

    return p0
.end method

.method public setMax(F)V
    .locals 0

    .line 34
    iput p1, p0, Lorg/tensorflow/lite/schema/FakeQuantOptionsT;->max:F

    return-void
.end method

.method public setMin(F)V
    .locals 0

    .line 30
    iput p1, p0, Lorg/tensorflow/lite/schema/FakeQuantOptionsT;->min:F

    return-void
.end method

.method public setNarrowRange(Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lorg/tensorflow/lite/schema/FakeQuantOptionsT;->narrowRange:Z

    return-void
.end method

.method public setNumBits(I)V
    .locals 0

    .line 38
    iput p1, p0, Lorg/tensorflow/lite/schema/FakeQuantOptionsT;->numBits:I

    return-void
.end method
