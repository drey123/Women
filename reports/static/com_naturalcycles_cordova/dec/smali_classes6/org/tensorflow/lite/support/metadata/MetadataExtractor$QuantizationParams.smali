.class public Lorg/tensorflow/lite/support/metadata/MetadataExtractor$QuantizationParams;
.super Ljava/lang/Object;
.source "MetadataExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/lite/support/metadata/MetadataExtractor;
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

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput p1, p0, Lorg/tensorflow/lite/support/metadata/MetadataExtractor$QuantizationParams;->scale:F

    .line 137
    iput p2, p0, Lorg/tensorflow/lite/support/metadata/MetadataExtractor$QuantizationParams;->zeroPoint:I

    return-void
.end method


# virtual methods
.method public getScale()F
    .locals 0

    .line 142
    iget p0, p0, Lorg/tensorflow/lite/support/metadata/MetadataExtractor$QuantizationParams;->scale:F

    return p0
.end method

.method public getZeroPoint()I
    .locals 0

    .line 147
    iget p0, p0, Lorg/tensorflow/lite/support/metadata/MetadataExtractor$QuantizationParams;->zeroPoint:I

    return p0
.end method
