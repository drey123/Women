.class public Lorg/tensorflow/lite/schema/ResizeNearestNeighborOptionsT;
.super Ljava/lang/Object;
.source "ResizeNearestNeighborOptionsT.java"


# instance fields
.field private alignCorners:Z

.field private halfPixelCenters:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lorg/tensorflow/lite/schema/ResizeNearestNeighborOptionsT;->alignCorners:Z

    .line 37
    iput-boolean v0, p0, Lorg/tensorflow/lite/schema/ResizeNearestNeighborOptionsT;->halfPixelCenters:Z

    return-void
.end method


# virtual methods
.method public getAlignCorners()Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lorg/tensorflow/lite/schema/ResizeNearestNeighborOptionsT;->alignCorners:Z

    return p0
.end method

.method public getHalfPixelCenters()Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lorg/tensorflow/lite/schema/ResizeNearestNeighborOptionsT;->halfPixelCenters:Z

    return p0
.end method

.method public setAlignCorners(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lorg/tensorflow/lite/schema/ResizeNearestNeighborOptionsT;->alignCorners:Z

    return-void
.end method

.method public setHalfPixelCenters(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lorg/tensorflow/lite/schema/ResizeNearestNeighborOptionsT;->halfPixelCenters:Z

    return-void
.end method
