.class public Lorg/tensorflow/lite/support/common/ops/NormalizeOp;
.super Ljava/lang/Object;
.source "NormalizeOp.java"

# interfaces
.implements Lorg/tensorflow/lite/support/common/TensorOperator;


# instance fields
.field private final isIdentityOp:Z

.field private final mean:[F

.field private final numChannels:I

.field private final stddev:[F


# direct methods
.method public constructor <init>(FF)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mean",
            "stddev"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    cmpl-float v3, p2, v0

    if-eqz v3, :cond_0

    .line 69
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move p2, v2

    :cond_1
    cmpl-float v0, p2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v3

    .line 73
    :goto_0
    const-string v5, "Stddev cannot be zero."

    invoke-static {v0, v5}, Lorg/tensorflow/lite/support/common/internal/SupportPreconditions;->checkArgument(ZLjava/lang/Object;)V

    if-nez v1, :cond_3

    cmpl-float v0, p2, v2

    if-nez v0, :cond_3

    move v0, v4

    goto :goto_1

    :cond_3
    move v0, v3

    .line 79
    :goto_1
    iput-boolean v0, p0, Lorg/tensorflow/lite/support/common/ops/NormalizeOp;->isIdentityOp:Z

    .line 80
    new-array v0, v4, [F

    aput p1, v0, v3

    iput-object v0, p0, Lorg/tensorflow/lite/support/common/ops/NormalizeOp;->mean:[F

    .line 81
    new-array p1, v4, [F

    aput p2, p1, v3

    iput-object p1, p0, Lorg/tensorflow/lite/support/common/ops/NormalizeOp;->stddev:[F

    .line 82
    iput v4, p0, Lorg/tensorflow/lite/support/common/ops/NormalizeOp;->numChannels:I

    return-void
.end method

.method public constructor <init>([F[F)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mean",
            "stddev"
        }
    .end annotation

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    const-string v0, "Mean cannot be null"

    invoke-static {p1, v0}, Lorg/tensorflow/lite/support/common/internal/SupportPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v0, "Stddev cannot be null"

    invoke-static {p2, v0}, Lorg/tensorflow/lite/support/common/internal/SupportPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v1, "Per channel normalization requires same number of means and stddevs"

    invoke-static {v0, v1}, Lorg/tensorflow/lite/support/common/internal/SupportPreconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 112
    array-length v0, p1

    if-lez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    const-string v1, "Means and stddevs are empty."

    invoke-static {v0, v1}, Lorg/tensorflow/lite/support/common/internal/SupportPreconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 113
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lorg/tensorflow/lite/support/common/ops/NormalizeOp;->mean:[F

    .line 114
    invoke-virtual {p2}, [F->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [F

    iput-object p2, p0, Lorg/tensorflow/lite/support/common/ops/NormalizeOp;->stddev:[F

    .line 116
    array-length p1, p1

    iput p1, p0, Lorg/tensorflow/lite/support/common/ops/NormalizeOp;->numChannels:I

    move p2, v2

    move p1, v3

    .line 117
    :goto_2
    iget v0, p0, Lorg/tensorflow/lite/support/common/ops/NormalizeOp;->numChannels:I

    if-ge p1, v0, :cond_5

    .line 118
    iget-object v0, p0, Lorg/tensorflow/lite/support/common/ops/NormalizeOp;->stddev:[F

    aget v0, v0, p1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_3

    :cond_2
    move v0, v3

    :goto_3
    const-string v4, "Stddev cannot be zero."

    invoke-static {v0, v4}, Lorg/tensorflow/lite/support/common/internal/SupportPreconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lorg/tensorflow/lite/support/common/ops/NormalizeOp;->stddev:[F

    aget v0, v0, p1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v4

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/tensorflow/lite/support/common/ops/NormalizeOp;->mean:[F

    aget v0, v0, p1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    :cond_3
    move p2, v3

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 123
    :cond_5
    iput-boolean p2, p0, Lorg/tensorflow/lite/support/common/ops/NormalizeOp;->isIdentityOp:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .line 28
    check-cast p1, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/support/common/ops/NormalizeOp;->apply(Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;)Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    move-result-object p0

    return-object p0
.end method

.method public apply(Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;)Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 137
    iget-boolean v0, p0, Lorg/tensorflow/lite/support/common/ops/NormalizeOp;->isIdentityOp:Z

    if-eqz v0, :cond_0

    return-object p1

    .line 140
    :cond_0
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->getShape()[I

    move-result-object v0

    .line 141
    iget v1, p0, Lorg/tensorflow/lite/support/common/ops/NormalizeOp;->numChannels:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    array-length v4, v0

    if-eqz v4, :cond_1

    array-length v4, v0

    sub-int/2addr v4, v3

    aget v4, v0, v4

    if-ne v4, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v3

    :goto_1
    const-string v4, "Number of means (stddevs) is not same with number of channels (size of last axis)."

    invoke-static {v1, v4}, Lorg/tensorflow/lite/support/common/internal/SupportPreconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 145
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->getFloatArray()[F

    move-result-object v1

    move v4, v2

    .line 147
    :goto_2
    array-length v5, v1

    if-ge v2, v5, :cond_3

    .line 148
    aget v5, v1, v2

    iget-object v6, p0, Lorg/tensorflow/lite/support/common/ops/NormalizeOp;->mean:[F

    aget v6, v6, v4

    sub-float/2addr v5, v6

    iget-object v6, p0, Lorg/tensorflow/lite/support/common/ops/NormalizeOp;->stddev:[F

    aget v6, v6, v4

    div-float/2addr v5, v6

    aput v5, v1, v2

    add-int/2addr v4, v3

    .line 149
    iget v5, p0, Lorg/tensorflow/lite/support/common/ops/NormalizeOp;->numChannels:I

    rem-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 152
    :cond_3
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->isDynamic()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 153
    sget-object p0, Lorg/tensorflow/lite/DataType;->FLOAT32:Lorg/tensorflow/lite/DataType;

    invoke-static {p0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBufferFloat;->createDynamic(Lorg/tensorflow/lite/DataType;)Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    move-result-object p0

    goto :goto_3

    .line 155
    :cond_4
    sget-object p0, Lorg/tensorflow/lite/DataType;->FLOAT32:Lorg/tensorflow/lite/DataType;

    invoke-static {v0, p0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBufferFloat;->createFixedSize([ILorg/tensorflow/lite/DataType;)Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    move-result-object p0

    .line 157
    :goto_3
    invoke-virtual {p0, v1, v0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->loadArray([F[I)V

    return-object p0
.end method
