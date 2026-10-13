.class public abstract Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;
.super Ljava/lang/Object;
.source "TensorBuffer.java"


# instance fields
.field protected buffer:Ljava/nio/ByteBuffer;

.field protected flatSize:I

.field protected final isDynamic:Z

.field protected shape:[I


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->flatSize:I

    const/4 v0, 0x1

    .line 393
    iput-boolean v0, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->isDynamic:Z

    const/4 v0, 0x0

    .line 395
    filled-new-array {v0}, [I

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->allocateMemory([I)V

    return-void
.end method

.method protected constructor <init>([I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shape"
        }
    .end annotation

    .line 386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->flatSize:I

    const/4 v0, 0x0

    .line 387
    iput-boolean v0, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->isDynamic:Z

    .line 388
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->allocateMemory([I)V

    return-void
.end method

.method private allocateMemory([I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shape"
        }
    .end annotation

    .line 442
    const-string v0, "TensorBuffer shape cannot be null."

    invoke-static {p1, v0}, Lorg/tensorflow/lite/support/common/internal/SupportPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    invoke-static {p1}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->isShapeValid([I)Z

    move-result v0

    const-string v1, "Values in TensorBuffer shape should be non-negative."

    invoke-static {v0, v1}, Lorg/tensorflow/lite/support/common/internal/SupportPreconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 446
    invoke-static {p1}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->computeFlatSize([I)I

    move-result v0

    .line 447
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->shape:[I

    .line 448
    iget p1, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->flatSize:I

    if-ne p1, v0, :cond_0

    return-void

    .line 453
    :cond_0
    iput v0, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->flatSize:I

    .line 454
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->getTypeSize()I

    move-result p1

    mul-int/2addr v0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 455
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private assertShapeIsCorrect()V
    .locals 3

    .line 463
    iget-object v0, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->shape:[I

    invoke-static {v0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->computeFlatSize([I)I

    move-result v0

    .line 464
    iget-object v1, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 465
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->getTypeSize()I

    move-result v2

    mul-int/2addr v2, v0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 469
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->shape:[I

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 466
    const-string v1, "The size of underlying ByteBuffer (%d) and the shape (%s) do not match. The ByteBuffer may have been changed."

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 464
    invoke-static {v0, p0}, Lorg/tensorflow/lite/support/common/internal/SupportPreconditions;->checkState(ZLjava/lang/Object;)V

    return-void
.end method

.method protected static computeFlatSize([I)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shape"
        }
    .end annotation

    .line 400
    const-string v0, "Shape cannot be null."

    invoke-static {p0, v0}, Lorg/tensorflow/lite/support/common/internal/SupportPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p0, v2

    mul-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static createDynamic(Lorg/tensorflow/lite/DataType;)Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataType"
        }
    .end annotation

    .line 115
    sget-object v0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer$1;->$SwitchMap$org$tensorflow$lite$DataType:[I

    invoke-virtual {p0}, Lorg/tensorflow/lite/DataType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 119
    new-instance p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBufferUint8;

    invoke-direct {p0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBufferUint8;-><init>()V

    return-object p0

    .line 121
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TensorBuffer does not support data type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 117
    :cond_1
    new-instance p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBufferFloat;

    invoke-direct {p0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBufferFloat;-><init>()V

    return-object p0
.end method

.method public static createFixedSize([ILorg/tensorflow/lite/DataType;)Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "shape",
            "dataType"
        }
    .end annotation

    .line 76
    sget-object v0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer$1;->$SwitchMap$org$tensorflow$lite$DataType:[I

    invoke-virtual {p1}, Lorg/tensorflow/lite/DataType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 80
    new-instance p1, Lorg/tensorflow/lite/support/tensorbuffer/TensorBufferUint8;

    invoke-direct {p1, p0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBufferUint8;-><init>([I)V

    return-object p1

    .line 82
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TensorBuffer does not support data type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 78
    :cond_1
    new-instance p1, Lorg/tensorflow/lite/support/tensorbuffer/TensorBufferFloat;

    invoke-direct {p1, p0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBufferFloat;-><init>([I)V

    return-object p1
.end method

.method public static createFrom(Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;Lorg/tensorflow/lite/DataType;)Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buffer",
            "dataType"
        }
    .end annotation

    .line 134
    const-string v0, "Cannot create a buffer from null"

    invoke-static {p0, v0}, Lorg/tensorflow/lite/support/common/internal/SupportPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->isDynamic()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-static {p1}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->createDynamic(Lorg/tensorflow/lite/DataType;)Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    move-result-object v0

    goto :goto_0

    .line 139
    :cond_0
    iget-object v0, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->shape:[I

    invoke-static {v0, p1}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->createFixedSize([ILorg/tensorflow/lite/DataType;)Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    move-result-object v0

    .line 144
    :goto_0
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->getDataType()Lorg/tensorflow/lite/DataType;

    move-result-object v1

    sget-object v2, Lorg/tensorflow/lite/DataType;->FLOAT32:Lorg/tensorflow/lite/DataType;

    if-ne v1, v2, :cond_1

    sget-object v1, Lorg/tensorflow/lite/DataType;->FLOAT32:Lorg/tensorflow/lite/DataType;

    if-ne p1, v1, :cond_1

    .line 145
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->getFloatArray()[F

    move-result-object p1

    .line 146
    iget-object p0, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->shape:[I

    invoke-virtual {v0, p1, p0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->loadArray([F[I)V

    return-object v0

    .line 148
    :cond_1
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->getIntArray()[I

    move-result-object p1

    .line 149
    iget-object p0, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->shape:[I

    invoke-virtual {v0, p1, p0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->loadArray([I[I)V

    return-object v0
.end method

.method private static isShapeValid([I)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shape"
        }
    .end annotation

    .line 477
    array-length v0, p0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 483
    :cond_0
    array-length v0, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    aget v4, p0, v3

    if-gez v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method protected declared-synchronized copyByteBufferIfReadOnly()V
    .locals 2

    monitor-enter p0

    .line 424
    :try_start_0
    iget-object v0, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 425
    monitor-exit p0

    return-void

    .line 427
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 428
    iget-object v1, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 429
    iget-object v1, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 430
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 431
    iput-object v0, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->buffer:Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 432
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    .line 157
    iget-object p0, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->buffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public abstract getDataType()Lorg/tensorflow/lite/DataType;
.end method

.method public getFlatSize()I
    .locals 0

    .line 166
    invoke-direct {p0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->assertShapeIsCorrect()V

    .line 167
    iget p0, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->flatSize:I

    return p0
.end method

.method public abstract getFloatArray()[F
.end method

.method public abstract getFloatValue(I)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "absIndex"
        }
    .end annotation
.end method

.method public abstract getIntArray()[I
.end method

.method public abstract getIntValue(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "absIndex"
        }
    .end annotation
.end method

.method public getShape()[I
    .locals 1

    .line 177
    invoke-direct {p0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->assertShapeIsCorrect()V

    .line 178
    iget-object p0, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->shape:[I

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method

.method public abstract getTypeSize()I
.end method

.method public isDynamic()Z
    .locals 0

    .line 246
    iget-boolean p0, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->isDynamic:Z

    return p0
.end method

.method public loadArray([F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "src"
        }
    .end annotation

    .line 314
    iget-object v0, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->shape:[I

    invoke-virtual {p0, p1, v0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->loadArray([F[I)V

    return-void
.end method

.method public abstract loadArray([F[I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "src",
            "shape"
        }
    .end annotation
.end method

.method public loadArray([I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "src"
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->shape:[I

    invoke-virtual {p0, p1, v0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->loadArray([I[I)V

    return-void
.end method

.method public abstract loadArray([I[I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "src",
            "shape"
        }
    .end annotation
.end method

.method public loadBuffer(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    .line 377
    iget-object v0, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->shape:[I

    invoke-virtual {p0, p1, v0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->loadBuffer(Ljava/nio/ByteBuffer;[I)V

    return-void
.end method

.method public loadBuffer(Ljava/nio/ByteBuffer;[I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buffer",
            "shape"
        }
    .end annotation

    .line 332
    const-string v0, "Byte buffer cannot be null."

    invoke-static {p1, v0}, Lorg/tensorflow/lite/support/common/internal/SupportPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    invoke-static {p2}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->isShapeValid([I)Z

    move-result v0

    const-string v1, "Values in TensorBuffer shape should be non-negative."

    invoke-static {v0, v1}, Lorg/tensorflow/lite/support/common/internal/SupportPreconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 335
    invoke-static {p2}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->computeFlatSize([I)I

    move-result v0

    .line 337
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->getTypeSize()I

    move-result v2

    mul-int/2addr v2, v0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The size of byte buffer and the shape do not match. Expected: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->getTypeSize()I

    move-result v3

    mul-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Actual: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 341
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 336
    invoke-static {v1, v2}, Lorg/tensorflow/lite/support/common/internal/SupportPreconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 343
    iget-boolean v1, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->isDynamic:Z

    if-nez v1, :cond_1

    .line 345
    iget-object v1, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->shape:[I

    invoke-static {p2, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    invoke-static {v1}, Lorg/tensorflow/lite/support/common/internal/SupportPreconditions;->checkArgument(Z)V

    .line 349
    :cond_1
    invoke-virtual {p2}, [I->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    iput-object p2, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->shape:[I

    .line 350
    iput v0, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->flatSize:I

    .line 352
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 353
    iput-object p1, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->buffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method protected resize([I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shape"
        }
    .end annotation

    .line 413
    iget-boolean v0, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->isDynamic:Z

    if-eqz v0, :cond_0

    .line 414
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->allocateMemory([I)V

    return-void

    .line 417
    :cond_0
    iget-object v0, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->shape:[I

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    invoke-static {v0}, Lorg/tensorflow/lite/support/common/internal/SupportPreconditions;->checkArgument(Z)V

    .line 418
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->shape:[I

    return-void
.end method
