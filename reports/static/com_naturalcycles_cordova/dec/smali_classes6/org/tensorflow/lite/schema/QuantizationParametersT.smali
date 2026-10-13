.class public Lorg/tensorflow/lite/schema/QuantizationParametersT;
.super Ljava/lang/Object;
.source "QuantizationParametersT.java"


# instance fields
.field private details:Lorg/tensorflow/lite/schema/QuantizationDetailsUnion;

.field private max:[F

.field private min:[F

.field private quantizedDimension:I

.field private scale:[F

.field private zeroPoint:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lorg/tensorflow/lite/schema/QuantizationParametersT;->min:[F

    .line 57
    iput-object v0, p0, Lorg/tensorflow/lite/schema/QuantizationParametersT;->max:[F

    .line 58
    iput-object v0, p0, Lorg/tensorflow/lite/schema/QuantizationParametersT;->scale:[F

    .line 59
    iput-object v0, p0, Lorg/tensorflow/lite/schema/QuantizationParametersT;->zeroPoint:[J

    .line 60
    iput-object v0, p0, Lorg/tensorflow/lite/schema/QuantizationParametersT;->details:Lorg/tensorflow/lite/schema/QuantizationDetailsUnion;

    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lorg/tensorflow/lite/schema/QuantizationParametersT;->quantizedDimension:I

    return-void
.end method


# virtual methods
.method public getDetails()Lorg/tensorflow/lite/schema/QuantizationDetailsUnion;
    .locals 0

    .line 46
    iget-object p0, p0, Lorg/tensorflow/lite/schema/QuantizationParametersT;->details:Lorg/tensorflow/lite/schema/QuantizationDetailsUnion;

    return-object p0
.end method

.method public getMax()[F
    .locals 0

    .line 34
    iget-object p0, p0, Lorg/tensorflow/lite/schema/QuantizationParametersT;->max:[F

    return-object p0
.end method

.method public getMin()[F
    .locals 0

    .line 30
    iget-object p0, p0, Lorg/tensorflow/lite/schema/QuantizationParametersT;->min:[F

    return-object p0
.end method

.method public getQuantizedDimension()I
    .locals 0

    .line 50
    iget p0, p0, Lorg/tensorflow/lite/schema/QuantizationParametersT;->quantizedDimension:I

    return p0
.end method

.method public getScale()[F
    .locals 0

    .line 38
    iget-object p0, p0, Lorg/tensorflow/lite/schema/QuantizationParametersT;->scale:[F

    return-object p0
.end method

.method public getZeroPoint()[J
    .locals 0

    .line 42
    iget-object p0, p0, Lorg/tensorflow/lite/schema/QuantizationParametersT;->zeroPoint:[J

    return-object p0
.end method

.method public setDetails(Lorg/tensorflow/lite/schema/QuantizationDetailsUnion;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lorg/tensorflow/lite/schema/QuantizationParametersT;->details:Lorg/tensorflow/lite/schema/QuantizationDetailsUnion;

    return-void
.end method

.method public setMax([F)V
    .locals 0

    .line 36
    iput-object p1, p0, Lorg/tensorflow/lite/schema/QuantizationParametersT;->max:[F

    return-void
.end method

.method public setMin([F)V
    .locals 0

    .line 32
    iput-object p1, p0, Lorg/tensorflow/lite/schema/QuantizationParametersT;->min:[F

    return-void
.end method

.method public setQuantizedDimension(I)V
    .locals 0

    .line 52
    iput p1, p0, Lorg/tensorflow/lite/schema/QuantizationParametersT;->quantizedDimension:I

    return-void
.end method

.method public setScale([F)V
    .locals 0

    .line 40
    iput-object p1, p0, Lorg/tensorflow/lite/schema/QuantizationParametersT;->scale:[F

    return-void
.end method

.method public setZeroPoint([J)V
    .locals 0

    .line 44
    iput-object p1, p0, Lorg/tensorflow/lite/schema/QuantizationParametersT;->zeroPoint:[J

    return-void
.end method
