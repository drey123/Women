.class public Lorg/tensorflow/lite/schema/TensorT;
.super Ljava/lang/Object;
.source "TensorT.java"


# instance fields
.field private buffer:J

.field private hasRank:Z

.field private isVariable:Z

.field private name:Ljava/lang/String;

.field private quantization:Lorg/tensorflow/lite/schema/QuantizationParametersT;

.field private shape:[I

.field private shapeSignature:[I

.field private sparsity:Lorg/tensorflow/lite/schema/SparsityParametersT;

.field private type:B

.field private variantTensors:[Lorg/tensorflow/lite/schema/VariantSubTypeT;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lorg/tensorflow/lite/schema/TensorT;->shape:[I

    const/4 v1, 0x0

    .line 77
    iput-byte v1, p0, Lorg/tensorflow/lite/schema/TensorT;->type:B

    const-wide/16 v2, 0x0

    .line 78
    iput-wide v2, p0, Lorg/tensorflow/lite/schema/TensorT;->buffer:J

    .line 79
    iput-object v0, p0, Lorg/tensorflow/lite/schema/TensorT;->name:Ljava/lang/String;

    .line 80
    iput-object v0, p0, Lorg/tensorflow/lite/schema/TensorT;->quantization:Lorg/tensorflow/lite/schema/QuantizationParametersT;

    .line 81
    iput-boolean v1, p0, Lorg/tensorflow/lite/schema/TensorT;->isVariable:Z

    .line 82
    iput-object v0, p0, Lorg/tensorflow/lite/schema/TensorT;->sparsity:Lorg/tensorflow/lite/schema/SparsityParametersT;

    .line 83
    iput-object v0, p0, Lorg/tensorflow/lite/schema/TensorT;->shapeSignature:[I

    .line 84
    iput-boolean v1, p0, Lorg/tensorflow/lite/schema/TensorT;->hasRank:Z

    .line 85
    iput-object v0, p0, Lorg/tensorflow/lite/schema/TensorT;->variantTensors:[Lorg/tensorflow/lite/schema/VariantSubTypeT;

    return-void
.end method


# virtual methods
.method public getBuffer()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lorg/tensorflow/lite/schema/TensorT;->buffer:J

    return-wide v0
.end method

.method public getHasRank()Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lorg/tensorflow/lite/schema/TensorT;->hasRank:Z

    return p0
.end method

.method public getIsVariable()Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lorg/tensorflow/lite/schema/TensorT;->isVariable:Z

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lorg/tensorflow/lite/schema/TensorT;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getQuantization()Lorg/tensorflow/lite/schema/QuantizationParametersT;
    .locals 0

    .line 50
    iget-object p0, p0, Lorg/tensorflow/lite/schema/TensorT;->quantization:Lorg/tensorflow/lite/schema/QuantizationParametersT;

    return-object p0
.end method

.method public getShape()[I
    .locals 0

    .line 34
    iget-object p0, p0, Lorg/tensorflow/lite/schema/TensorT;->shape:[I

    return-object p0
.end method

.method public getShapeSignature()[I
    .locals 0

    .line 62
    iget-object p0, p0, Lorg/tensorflow/lite/schema/TensorT;->shapeSignature:[I

    return-object p0
.end method

.method public getSparsity()Lorg/tensorflow/lite/schema/SparsityParametersT;
    .locals 0

    .line 58
    iget-object p0, p0, Lorg/tensorflow/lite/schema/TensorT;->sparsity:Lorg/tensorflow/lite/schema/SparsityParametersT;

    return-object p0
.end method

.method public getType()B
    .locals 0

    .line 38
    iget-byte p0, p0, Lorg/tensorflow/lite/schema/TensorT;->type:B

    return p0
.end method

.method public getVariantTensors()[Lorg/tensorflow/lite/schema/VariantSubTypeT;
    .locals 0

    .line 70
    iget-object p0, p0, Lorg/tensorflow/lite/schema/TensorT;->variantTensors:[Lorg/tensorflow/lite/schema/VariantSubTypeT;

    return-object p0
.end method

.method public setBuffer(J)V
    .locals 0

    .line 44
    iput-wide p1, p0, Lorg/tensorflow/lite/schema/TensorT;->buffer:J

    return-void
.end method

.method public setHasRank(Z)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Lorg/tensorflow/lite/schema/TensorT;->hasRank:Z

    return-void
.end method

.method public setIsVariable(Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lorg/tensorflow/lite/schema/TensorT;->isVariable:Z

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lorg/tensorflow/lite/schema/TensorT;->name:Ljava/lang/String;

    return-void
.end method

.method public setQuantization(Lorg/tensorflow/lite/schema/QuantizationParametersT;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lorg/tensorflow/lite/schema/TensorT;->quantization:Lorg/tensorflow/lite/schema/QuantizationParametersT;

    return-void
.end method

.method public setShape([I)V
    .locals 0

    .line 36
    iput-object p1, p0, Lorg/tensorflow/lite/schema/TensorT;->shape:[I

    return-void
.end method

.method public setShapeSignature([I)V
    .locals 0

    .line 64
    iput-object p1, p0, Lorg/tensorflow/lite/schema/TensorT;->shapeSignature:[I

    return-void
.end method

.method public setSparsity(Lorg/tensorflow/lite/schema/SparsityParametersT;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lorg/tensorflow/lite/schema/TensorT;->sparsity:Lorg/tensorflow/lite/schema/SparsityParametersT;

    return-void
.end method

.method public setType(B)V
    .locals 0

    .line 40
    iput-byte p1, p0, Lorg/tensorflow/lite/schema/TensorT;->type:B

    return-void
.end method

.method public setVariantTensors([Lorg/tensorflow/lite/schema/VariantSubTypeT;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lorg/tensorflow/lite/schema/TensorT;->variantTensors:[Lorg/tensorflow/lite/schema/VariantSubTypeT;

    return-void
.end method
