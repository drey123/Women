.class public Lorg/tensorflow/lite/schema/PackOptionsT;
.super Ljava/lang/Object;
.source "PackOptionsT.java"


# instance fields
.field private axis:I

.field private valuesCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lorg/tensorflow/lite/schema/PackOptionsT;->valuesCount:I

    .line 37
    iput v0, p0, Lorg/tensorflow/lite/schema/PackOptionsT;->axis:I

    return-void
.end method


# virtual methods
.method public getAxis()I
    .locals 0

    .line 30
    iget p0, p0, Lorg/tensorflow/lite/schema/PackOptionsT;->axis:I

    return p0
.end method

.method public getValuesCount()I
    .locals 0

    .line 26
    iget p0, p0, Lorg/tensorflow/lite/schema/PackOptionsT;->valuesCount:I

    return p0
.end method

.method public setAxis(I)V
    .locals 0

    .line 32
    iput p1, p0, Lorg/tensorflow/lite/schema/PackOptionsT;->axis:I

    return-void
.end method

.method public setValuesCount(I)V
    .locals 0

    .line 28
    iput p1, p0, Lorg/tensorflow/lite/schema/PackOptionsT;->valuesCount:I

    return-void
.end method
