.class public Lorg/tensorflow/lite/schema/StridedSliceOptionsT;
.super Ljava/lang/Object;
.source "StridedSliceOptionsT.java"


# instance fields
.field private beginMask:I

.field private ellipsisMask:I

.field private endMask:I

.field private newAxisMask:I

.field private offset:Z

.field private shrinkAxisMask:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lorg/tensorflow/lite/schema/StridedSliceOptionsT;->beginMask:I

    .line 57
    iput v0, p0, Lorg/tensorflow/lite/schema/StridedSliceOptionsT;->endMask:I

    .line 58
    iput v0, p0, Lorg/tensorflow/lite/schema/StridedSliceOptionsT;->ellipsisMask:I

    .line 59
    iput v0, p0, Lorg/tensorflow/lite/schema/StridedSliceOptionsT;->newAxisMask:I

    .line 60
    iput v0, p0, Lorg/tensorflow/lite/schema/StridedSliceOptionsT;->shrinkAxisMask:I

    .line 61
    iput-boolean v0, p0, Lorg/tensorflow/lite/schema/StridedSliceOptionsT;->offset:Z

    return-void
.end method


# virtual methods
.method public getBeginMask()I
    .locals 0

    .line 30
    iget p0, p0, Lorg/tensorflow/lite/schema/StridedSliceOptionsT;->beginMask:I

    return p0
.end method

.method public getEllipsisMask()I
    .locals 0

    .line 38
    iget p0, p0, Lorg/tensorflow/lite/schema/StridedSliceOptionsT;->ellipsisMask:I

    return p0
.end method

.method public getEndMask()I
    .locals 0

    .line 34
    iget p0, p0, Lorg/tensorflow/lite/schema/StridedSliceOptionsT;->endMask:I

    return p0
.end method

.method public getNewAxisMask()I
    .locals 0

    .line 42
    iget p0, p0, Lorg/tensorflow/lite/schema/StridedSliceOptionsT;->newAxisMask:I

    return p0
.end method

.method public getOffset()Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lorg/tensorflow/lite/schema/StridedSliceOptionsT;->offset:Z

    return p0
.end method

.method public getShrinkAxisMask()I
    .locals 0

    .line 46
    iget p0, p0, Lorg/tensorflow/lite/schema/StridedSliceOptionsT;->shrinkAxisMask:I

    return p0
.end method

.method public setBeginMask(I)V
    .locals 0

    .line 32
    iput p1, p0, Lorg/tensorflow/lite/schema/StridedSliceOptionsT;->beginMask:I

    return-void
.end method

.method public setEllipsisMask(I)V
    .locals 0

    .line 40
    iput p1, p0, Lorg/tensorflow/lite/schema/StridedSliceOptionsT;->ellipsisMask:I

    return-void
.end method

.method public setEndMask(I)V
    .locals 0

    .line 36
    iput p1, p0, Lorg/tensorflow/lite/schema/StridedSliceOptionsT;->endMask:I

    return-void
.end method

.method public setNewAxisMask(I)V
    .locals 0

    .line 44
    iput p1, p0, Lorg/tensorflow/lite/schema/StridedSliceOptionsT;->newAxisMask:I

    return-void
.end method

.method public setOffset(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lorg/tensorflow/lite/schema/StridedSliceOptionsT;->offset:Z

    return-void
.end method

.method public setShrinkAxisMask(I)V
    .locals 0

    .line 48
    iput p1, p0, Lorg/tensorflow/lite/schema/StridedSliceOptionsT;->shrinkAxisMask:I

    return-void
.end method
