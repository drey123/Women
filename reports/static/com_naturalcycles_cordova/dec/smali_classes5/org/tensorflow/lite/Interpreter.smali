.class public final Lorg/tensorflow/lite/Interpreter;
.super Lorg/tensorflow/lite/InterpreterImpl;
.source "Interpreter.java"

# interfaces
.implements Lorg/tensorflow/lite/InterpreterApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/Interpreter$Options;
    }
.end annotation


# instance fields
.field private final wrapperExperimental:Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modelFile"
        }
    .end annotation

    const/4 v0, 0x0

    .line 188
    invoke-direct {p0, p1, v0}, Lorg/tensorflow/lite/Interpreter;-><init>(Ljava/io/File;Lorg/tensorflow/lite/Interpreter$Options;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lorg/tensorflow/lite/Interpreter$Options;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modelFile",
            "options"
        }
    .end annotation

    .line 200
    new-instance v0, Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;-><init>(Ljava/lang/String;Lorg/tensorflow/lite/InterpreterImpl$Options;)V

    invoke-direct {p0, v0}, Lorg/tensorflow/lite/Interpreter;-><init>(Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteBuffer"
        }
    .end annotation

    const/4 v0, 0x0

    .line 214
    invoke-direct {p0, p1, v0}, Lorg/tensorflow/lite/Interpreter;-><init>(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/Interpreter$Options;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/Interpreter$Options;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "byteBuffer",
            "options"
        }
    .end annotation

    .line 230
    new-instance v0, Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;

    invoke-direct {v0, p1, p2}, Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;-><init>(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/InterpreterImpl$Options;)V

    invoke-direct {p0, v0}, Lorg/tensorflow/lite/Interpreter;-><init>(Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;)V

    return-void
.end method

.method private constructor <init>(Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wrapper"
        }
    .end annotation

    .line 234
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/InterpreterImpl;-><init>(Lorg/tensorflow/lite/NativeInterpreterWrapper;)V

    .line 235
    iput-object p1, p0, Lorg/tensorflow/lite/Interpreter;->wrapperExperimental:Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;

    return-void
.end method


# virtual methods
.method public bridge synthetic allocateTensors()V
    .locals 0

    .line 93
    invoke-super {p0}, Lorg/tensorflow/lite/InterpreterImpl;->allocateTensors()V

    return-void
.end method

.method public bridge synthetic close()V
    .locals 0

    .line 93
    invoke-super {p0}, Lorg/tensorflow/lite/InterpreterImpl;->close()V

    return-void
.end method

.method public bridge synthetic getInputIndex(Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "opName"
        }
    .end annotation

    .line 93
    invoke-super {p0, p1}, Lorg/tensorflow/lite/InterpreterImpl;->getInputIndex(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic getInputTensor(I)Lorg/tensorflow/lite/Tensor;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "inputIndex"
        }
    .end annotation

    .line 93
    invoke-super {p0, p1}, Lorg/tensorflow/lite/InterpreterImpl;->getInputTensor(I)Lorg/tensorflow/lite/Tensor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getInputTensorCount()I
    .locals 0

    .line 93
    invoke-super {p0}, Lorg/tensorflow/lite/InterpreterImpl;->getInputTensorCount()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getInputTensorFromSignature(Ljava/lang/String;Ljava/lang/String;)Lorg/tensorflow/lite/Tensor;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "inputName",
            "signatureKey"
        }
    .end annotation

    .line 93
    invoke-super {p0, p1, p2}, Lorg/tensorflow/lite/InterpreterImpl;->getInputTensorFromSignature(Ljava/lang/String;Ljava/lang/String;)Lorg/tensorflow/lite/Tensor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getLastNativeInferenceDurationNanoseconds()Ljava/lang/Long;
    .locals 0

    .line 93
    invoke-super {p0}, Lorg/tensorflow/lite/InterpreterImpl;->getLastNativeInferenceDurationNanoseconds()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getOutputIndex(Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "opName"
        }
    .end annotation

    .line 93
    invoke-super {p0, p1}, Lorg/tensorflow/lite/InterpreterImpl;->getOutputIndex(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic getOutputTensor(I)Lorg/tensorflow/lite/Tensor;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "outputIndex"
        }
    .end annotation

    .line 93
    invoke-super {p0, p1}, Lorg/tensorflow/lite/InterpreterImpl;->getOutputTensor(I)Lorg/tensorflow/lite/Tensor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getOutputTensorCount()I
    .locals 0

    .line 93
    invoke-super {p0}, Lorg/tensorflow/lite/InterpreterImpl;->getOutputTensorCount()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getOutputTensorFromSignature(Ljava/lang/String;Ljava/lang/String;)Lorg/tensorflow/lite/Tensor;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "outputName",
            "signatureKey"
        }
    .end annotation

    .line 93
    invoke-super {p0, p1, p2}, Lorg/tensorflow/lite/InterpreterImpl;->getOutputTensorFromSignature(Ljava/lang/String;Ljava/lang/String;)Lorg/tensorflow/lite/Tensor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSignatureInputs(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "signatureKey"
        }
    .end annotation

    .line 93
    invoke-super {p0, p1}, Lorg/tensorflow/lite/InterpreterImpl;->getSignatureInputs(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSignatureKeys()[Ljava/lang/String;
    .locals 0

    .line 93
    invoke-super {p0}, Lorg/tensorflow/lite/InterpreterImpl;->getSignatureKeys()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSignatureOutputs(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "signatureKey"
        }
    .end annotation

    .line 93
    invoke-super {p0, p1}, Lorg/tensorflow/lite/InterpreterImpl;->getSignatureOutputs(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public resetVariableTensors()V
    .locals 0

    .line 246
    invoke-virtual {p0}, Lorg/tensorflow/lite/Interpreter;->checkNotClosed()V

    .line 247
    iget-object p0, p0, Lorg/tensorflow/lite/Interpreter;->wrapperExperimental:Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;

    invoke-virtual {p0}, Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;->resetVariableTensors()V

    return-void
.end method

.method public bridge synthetic resizeInput(I[I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "idx",
            "dims"
        }
    .end annotation

    .line 93
    invoke-super {p0, p1, p2}, Lorg/tensorflow/lite/InterpreterImpl;->resizeInput(I[I)V

    return-void
.end method

.method public bridge synthetic resizeInput(I[IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "idx",
            "dims",
            "strict"
        }
    .end annotation

    .line 93
    invoke-super {p0, p1, p2, p3}, Lorg/tensorflow/lite/InterpreterImpl;->resizeInput(I[IZ)V

    return-void
.end method

.method public bridge synthetic run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "output"
        }
    .end annotation

    .line 93
    invoke-super {p0, p1, p2}, Lorg/tensorflow/lite/InterpreterImpl;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic runForMultipleInputsOutputs([Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "inputs",
            "outputs"
        }
    .end annotation

    .line 93
    invoke-super {p0, p1, p2}, Lorg/tensorflow/lite/InterpreterImpl;->runForMultipleInputsOutputs([Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic runSignature(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "inputs",
            "outputs"
        }
    .end annotation

    .line 93
    invoke-super {p0, p1, p2}, Lorg/tensorflow/lite/InterpreterImpl;->runSignature(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic runSignature(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "inputs",
            "outputs",
            "signatureKey"
        }
    .end annotation

    .line 93
    invoke-super {p0, p1, p2, p3}, Lorg/tensorflow/lite/InterpreterImpl;->runSignature(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public setCancelled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cancelled"
        }
    .end annotation

    .line 267
    iget-object p0, p0, Lorg/tensorflow/lite/Interpreter;->wrapper:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->setCancelled(Z)V

    return-void
.end method
