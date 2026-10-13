.class final Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;
.super Ljava/lang/Object;
.source "NativeSignatureRunnerWrapper.java"


# instance fields
.field private final errorHandle:J

.field private isMemoryAllocated:Z

.field private final signatureRunnerHandle:J


# direct methods
.method constructor <init>(JJLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "interpreterHandle",
            "errorHandle",
            "signatureKey"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->isMemoryAllocated:Z

    .line 25
    iput-wide p3, p0, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->errorHandle:J

    .line 26
    invoke-static {p1, p2, p5}, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->nativeGetSignatureRunner(JLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->signatureRunnerHandle:J

    const-wide/16 p3, -0x1

    cmp-long p0, p1, p3

    if-eqz p0, :cond_0

    return-void

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Input error: Signature "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " not found."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static native nativeAllocateTensors(JJ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "signatureRunnerHandle",
            "errorHandle"
        }
    .end annotation
.end method

.method private static native nativeGetInputIndex(JLjava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "signatureRunnerHandle",
            "inputName"
        }
    .end annotation
.end method

.method private static native nativeGetOutputIndex(JLjava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "signatureRunnerHandle",
            "outputName"
        }
    .end annotation
.end method

.method private static native nativeGetSignatureRunner(JLjava/lang/String;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "interpreterHandle",
            "signatureKey"
        }
    .end annotation
.end method

.method private static native nativeGetSubgraphIndex(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "signatureRunnerHandle"
        }
    .end annotation
.end method

.method private static native nativeInputNames(J)[Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "signatureRunnerHandle"
        }
    .end annotation
.end method

.method private static native nativeInvoke(JJ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "signatureRunnerHandle",
            "errorHandle"
        }
    .end annotation
.end method

.method private static native nativeOutputNames(J)[Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "signatureRunnerHandle"
        }
    .end annotation
.end method

.method private static native nativeResizeInput(JJLjava/lang/String;[I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "signatureRunnerHandle",
            "errorHandle",
            "inputName",
            "dims"
        }
    .end annotation
.end method


# virtual methods
.method public allocateTensorsIfNeeded()V
    .locals 4

    .line 86
    iget-boolean v0, p0, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->isMemoryAllocated:Z

    if-eqz v0, :cond_0

    return-void

    .line 90
    :cond_0
    iget-wide v0, p0, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->signatureRunnerHandle:J

    iget-wide v2, p0, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->errorHandle:J

    invoke-static {v0, v1, v2, v3}, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->nativeAllocateTensors(JJ)V

    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->isMemoryAllocated:Z

    return-void
.end method

.method public getInputIndex(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputName"
        }
    .end annotation

    .line 62
    iget-wide v0, p0, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->signatureRunnerHandle:J

    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->nativeGetInputIndex(JLjava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0

    .line 64
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Input error: input "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " not found."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getInputTensor(Ljava/lang/String;)Lorg/tensorflow/lite/TensorImpl;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputName"
        }
    .end annotation

    .line 52
    iget-wide v0, p0, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->signatureRunnerHandle:J

    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->fromSignatureInput(JLjava/lang/String;)Lorg/tensorflow/lite/TensorImpl;

    move-result-object p0

    return-object p0
.end method

.method public getOutputIndex(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputName"
        }
    .end annotation

    .line 71
    iget-wide v0, p0, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->signatureRunnerHandle:J

    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->nativeGetOutputIndex(JLjava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0

    .line 73
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Input error: output "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " not found."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getOutputTensor(Ljava/lang/String;)Lorg/tensorflow/lite/TensorImpl;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputName"
        }
    .end annotation

    .line 57
    iget-wide v0, p0, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->signatureRunnerHandle:J

    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->fromSignatureOutput(JLjava/lang/String;)Lorg/tensorflow/lite/TensorImpl;

    move-result-object p0

    return-object p0
.end method

.method public getSubgraphIndex()I
    .locals 2

    .line 37
    iget-wide v0, p0, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->signatureRunnerHandle:J

    invoke-static {v0, v1}, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->nativeGetSubgraphIndex(J)I

    move-result p0

    return p0
.end method

.method public inputNames()[Ljava/lang/String;
    .locals 2

    .line 42
    iget-wide v0, p0, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->signatureRunnerHandle:J

    invoke-static {v0, v1}, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->nativeInputNames(J)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public invoke()V
    .locals 4

    .line 96
    iget-wide v0, p0, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->signatureRunnerHandle:J

    iget-wide v2, p0, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->errorHandle:J

    invoke-static {v0, v1, v2, v3}, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->nativeInvoke(JJ)V

    return-void
.end method

.method public outputNames()[Ljava/lang/String;
    .locals 2

    .line 47
    iget-wide v0, p0, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->signatureRunnerHandle:J

    invoke-static {v0, v1}, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->nativeOutputNames(J)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public resizeInput(Ljava/lang/String;[I)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inputName",
            "dims"
        }
    .end annotation

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->isMemoryAllocated:Z

    .line 81
    iget-wide v1, p0, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->signatureRunnerHandle:J

    iget-wide v3, p0, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->errorHandle:J

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->nativeResizeInput(JJLjava/lang/String;[I)Z

    move-result p0

    return p0
.end method
