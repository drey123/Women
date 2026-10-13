.class public Lorg/tensorflow/lite/Tensor$QuantizationParams;
.super Ljava/lang/Object;
.source "Tensor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/lite/Tensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QuantizationParams"
.end annotation


# instance fields
.field private final scale:F

.field private final zeroPoint:I


# direct methods
.method public constructor <init>(FI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "scale",
            "zeroPoint"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput p1, p0, Lorg/tensorflow/lite/Tensor$QuantizationParams;->scale:F

    .line 57
    iput p2, p0, Lorg/tensorflow/lite/Tensor$QuantizationParams;->zeroPoint:I

    return-void
.end method


# virtual methods
.method public getScale()F
    .locals 0

    .line 62
    iget p0, p0, Lorg/tensorflow/lite/Tensor$QuantizationParams;->scale:F

    return p0
.end method

.method public getZeroPoint()I
    .locals 0

    .line 67
    iget p0, p0, Lorg/tensorflow/lite/Tensor$QuantizationParams;->zeroPoint:I

    return p0
.end method
