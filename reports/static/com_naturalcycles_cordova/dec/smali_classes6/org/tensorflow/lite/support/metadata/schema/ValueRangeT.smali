.class public Lorg/tensorflow/lite/support/metadata/schema/ValueRangeT;
.super Ljava/lang/Object;
.source "ValueRangeT.java"


# instance fields
.field private max:I

.field private min:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lorg/tensorflow/lite/support/metadata/schema/ValueRangeT;->min:I

    .line 37
    iput v0, p0, Lorg/tensorflow/lite/support/metadata/schema/ValueRangeT;->max:I

    return-void
.end method


# virtual methods
.method public getMax()I
    .locals 0

    .line 30
    iget p0, p0, Lorg/tensorflow/lite/support/metadata/schema/ValueRangeT;->max:I

    return p0
.end method

.method public getMin()I
    .locals 0

    .line 26
    iget p0, p0, Lorg/tensorflow/lite/support/metadata/schema/ValueRangeT;->min:I

    return p0
.end method

.method public setMax(I)V
    .locals 0

    .line 32
    iput p1, p0, Lorg/tensorflow/lite/support/metadata/schema/ValueRangeT;->max:I

    return-void
.end method

.method public setMin(I)V
    .locals 0

    .line 28
    iput p1, p0, Lorg/tensorflow/lite/support/metadata/schema/ValueRangeT;->min:I

    return-void
.end method
