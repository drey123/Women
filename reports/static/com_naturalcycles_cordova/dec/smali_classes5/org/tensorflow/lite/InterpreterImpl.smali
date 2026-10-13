.class Lorg/tensorflow/lite/InterpreterImpl;
.super Ljava/lang/Object;
.source "InterpreterImpl.java"

# interfaces
.implements Lorg/tensorflow/lite/InterpreterApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/InterpreterImpl$Options;
    }
.end annotation


# instance fields
.field private final signatureKeyList:[Ljava/lang/String;

.field wrapper:Lorg/tensorflow/lite/NativeInterpreterWrapper;


# direct methods
.method constructor <init>(Ljava/io/File;Lorg/tensorflow/lite/InterpreterImpl$Options;)V
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

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;-><init>(Ljava/lang/String;Lorg/tensorflow/lite/InterpreterImpl$Options;)V

    iput-object v0, p0, Lorg/tensorflow/lite/InterpreterImpl;->wrapper:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    .line 68
    invoke-virtual {p0}, Lorg/tensorflow/lite/InterpreterImpl;->getSignatureKeys()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/tensorflow/lite/InterpreterImpl;->signatureKeyList:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/InterpreterImpl$Options;)V
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

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;

    invoke-direct {v0, p1, p2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;-><init>(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/InterpreterImpl$Options;)V

    iput-object v0, p0, Lorg/tensorflow/lite/InterpreterImpl;->wrapper:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    .line 85
    invoke-virtual {p0}, Lorg/tensorflow/lite/InterpreterImpl;->getSignatureKeys()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/tensorflow/lite/InterpreterImpl;->signatureKeyList:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lorg/tensorflow/lite/NativeInterpreterWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wrapper"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lorg/tensorflow/lite/InterpreterImpl;->wrapper:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    .line 90
    invoke-virtual {p0}, Lorg/tensorflow/lite/InterpreterImpl;->getSignatureKeys()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/tensorflow/lite/InterpreterImpl;->signatureKeyList:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public allocateTensors()V
    .locals 0

    .line 110
    invoke-virtual {p0}, Lorg/tensorflow/lite/InterpreterImpl;->checkNotClosed()V

    .line 111
    iget-object p0, p0, Lorg/tensorflow/lite/InterpreterImpl;->wrapper:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    invoke-virtual {p0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->allocateTensors()V

    return-void
.end method

.method checkNotClosed()V
    .locals 1

    .line 266
    iget-object p0, p0, Lorg/tensorflow/lite/InterpreterImpl;->wrapper:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    if-eqz p0, :cond_0

    return-void

    .line 267
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Internal error: The Interpreter has already been closed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public close()V
    .locals 1

    .line 249
    iget-object v0, p0, Lorg/tensorflow/lite/InterpreterImpl;->wrapper:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {v0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->close()V

    const/4 v0, 0x0

    .line 251
    iput-object v0, p0, Lorg/tensorflow/lite/InterpreterImpl;->wrapper:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 259
    :try_start_0
    invoke-virtual {p0}, Lorg/tensorflow/lite/InterpreterImpl;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 262
    throw v0
.end method

.method getExecutionPlanLength()I
    .locals 0

    .line 243
    invoke-virtual {p0}, Lorg/tensorflow/lite/InterpreterImpl;->checkNotClosed()V

    .line 244
    iget-object p0, p0, Lorg/tensorflow/lite/InterpreterImpl;->wrapper:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    invoke-virtual {p0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getExecutionPlanLength()I

    move-result p0

    return p0
.end method

.method public getInputIndex(Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "opName"
        }
    .end annotation

    .line 134
    invoke-virtual {p0}, Lorg/tensorflow/lite/InterpreterImpl;->checkNotClosed()V

    .line 135
    iget-object p0, p0, Lorg/tensorflow/lite/InterpreterImpl;->wrapper:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getInputIndex(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getInputTensor(I)Lorg/tensorflow/lite/Tensor;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputIndex"
        }
    .end annotation

    .line 140
    invoke-virtual {p0}, Lorg/tensorflow/lite/InterpreterImpl;->checkNotClosed()V

    .line 141
    iget-object p0, p0, Lorg/tensorflow/lite/InterpreterImpl;->wrapper:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getInputTensor(I)Lorg/tensorflow/lite/TensorImpl;

    move-result-object p0

    return-object p0
.end method

.method public getInputTensorCount()I
    .locals 0

    .line 128
    invoke-virtual {p0}, Lorg/tensorflow/lite/InterpreterImpl;->checkNotClosed()V

    .line 129
    iget-object p0, p0, Lorg/tensorflow/lite/InterpreterImpl;->wrapper:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    invoke-virtual {p0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getInputTensorCount()I

    move-result p0

    return p0
.end method

.method public getInputTensorFromSignature(Ljava/lang/String;Ljava/lang/String;)Lorg/tensorflow/lite/Tensor;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inputName",
            "signatureKey"
        }
    .end annotation

    .line 190
    invoke-virtual {p0}, Lorg/tensorflow/lite/InterpreterImpl;->checkNotClosed()V

    if-nez p2, :cond_0

    .line 191
    iget-object v0, p0, Lorg/tensorflow/lite/InterpreterImpl;->signatureKeyList:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 p2, 0x0

    .line 192
    aget-object p2, v0, p2

    :cond_0
    if-eqz p2, :cond_1

    .line 200
    iget-object p0, p0, Lorg/tensorflow/lite/InterpreterImpl;->wrapper:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getInputTensor(Ljava/lang/String;Ljava/lang/String;)Lorg/tensorflow/lite/TensorImpl;

    move-result-object p0

    return-object p0

    .line 195
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Input error: SignatureDef signatureKey should not be null. null is only allowed if the model has a single Signature. Available Signatures: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/tensorflow/lite/InterpreterImpl;->signatureKeyList:[Ljava/lang/String;

    .line 198
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getLastNativeInferenceDurationNanoseconds()Ljava/lang/Long;
    .locals 0

    .line 238
    invoke-virtual {p0}, Lorg/tensorflow/lite/InterpreterImpl;->checkNotClosed()V

    .line 239
    iget-object p0, p0, Lorg/tensorflow/lite/InterpreterImpl;->wrapper:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    invoke-virtual {p0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getLastNativeInferenceDurationNanoseconds()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public getOutputIndex(Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "opName"
        }
    .end annotation

    .line 153
    invoke-virtual {p0}, Lorg/tensorflow/lite/InterpreterImpl;->checkNotClosed()V

    .line 154
    iget-object p0, p0, Lorg/tensorflow/lite/InterpreterImpl;->wrapper:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getOutputIndex(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getOutputTensor(I)Lorg/tensorflow/lite/Tensor;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputIndex"
        }
    .end annotation

    .line 159
    invoke-virtual {p0}, Lorg/tensorflow/lite/InterpreterImpl;->checkNotClosed()V

    .line 160
    iget-object p0, p0, Lorg/tensorflow/lite/InterpreterImpl;->wrapper:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getOutputTensor(I)Lorg/tensorflow/lite/TensorImpl;

    move-result-object p0

    return-object p0
.end method

.method public getOutputTensorCount()I
    .locals 0

    .line 147
    invoke-virtual {p0}, Lorg/tensorflow/lite/InterpreterImpl;->checkNotClosed()V

    .line 148
    iget-object p0, p0, Lorg/tensorflow/lite/InterpreterImpl;->wrapper:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    invoke-virtual {p0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getOutputTensorCount()I

    move-result p0

    return p0
.end method

.method public getOutputTensorFromSignature(Ljava/lang/String;Ljava/lang/String;)Lorg/tensorflow/lite/Tensor;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "outputName",
            "signatureKey"
        }
    .end annotation

    .line 223
    invoke-virtual {p0}, Lorg/tensorflow/lite/InterpreterImpl;->checkNotClosed()V

    if-nez p2, :cond_0

    .line 224
    iget-object v0, p0, Lorg/tensorflow/lite/InterpreterImpl;->signatureKeyList:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 p2, 0x0

    .line 225
    aget-object p2, v0, p2

    :cond_0
    if-eqz p2, :cond_1

    .line 233
    iget-object p0, p0, Lorg/tensorflow/lite/InterpreterImpl;->wrapper:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getOutputTensor(Ljava/lang/String;Ljava/lang/String;)Lorg/tensorflow/lite/TensorImpl;

    move-result-object p0

    return-object p0

    .line 228
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Input error: SignatureDef signatureKey should not be null. null is only allowed if the model has a single Signature. Available Signatures: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/tensorflow/lite/InterpreterImpl;->signatureKeyList:[Ljava/lang/String;

    .line 231
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSignatureInputs(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "signatureKey"
        }
    .end annotation

    .line 211
    invoke-virtual {p0}, Lorg/tensorflow/lite/InterpreterImpl;->checkNotClosed()V

    .line 212
    iget-object p0, p0, Lorg/tensorflow/lite/InterpreterImpl;->wrapper:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getSignatureInputs(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSignatureKeys()[Ljava/lang/String;
    .locals 0

    .line 205
    invoke-virtual {p0}, Lorg/tensorflow/lite/InterpreterImpl;->checkNotClosed()V

    .line 206
    iget-object p0, p0, Lorg/tensorflow/lite/InterpreterImpl;->wrapper:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    invoke-virtual {p0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getSignatureKeys()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSignatureOutputs(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "signatureKey"
        }
    .end annotation

    .line 217
    invoke-virtual {p0}, Lorg/tensorflow/lite/InterpreterImpl;->checkNotClosed()V

    .line 218
    iget-object p0, p0, Lorg/tensorflow/lite/InterpreterImpl;->wrapper:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getSignatureOutputs(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public resizeInput(I[I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "idx",
            "dims"
        }
    .end annotation

    .line 116
    invoke-virtual {p0}, Lorg/tensorflow/lite/InterpreterImpl;->checkNotClosed()V

    .line 117
    iget-object p0, p0, Lorg/tensorflow/lite/InterpreterImpl;->wrapper:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->resizeInput(I[IZ)V

    return-void
.end method

.method public resizeInput(I[IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "idx",
            "dims",
            "strict"
        }
    .end annotation

    .line 122
    invoke-virtual {p0}, Lorg/tensorflow/lite/InterpreterImpl;->checkNotClosed()V

    .line 123
    iget-object p0, p0, Lorg/tensorflow/lite/InterpreterImpl;->wrapper:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    invoke-virtual {p0, p1, p2, p3}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->resizeInput(I[IZ)V

    return-void
.end method

.method public run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "output"
        }
    .end annotation

    .line 95
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-virtual {p0, p1, v0}, Lorg/tensorflow/lite/InterpreterImpl;->runForMultipleInputsOutputs([Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public runForMultipleInputsOutputs([Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inputs",
            "outputs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 104
    invoke-virtual {p0}, Lorg/tensorflow/lite/InterpreterImpl;->checkNotClosed()V

    .line 105
    iget-object p0, p0, Lorg/tensorflow/lite/InterpreterImpl;->wrapper:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->run([Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public runSignature(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inputs",
            "outputs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 184
    invoke-virtual {p0}, Lorg/tensorflow/lite/InterpreterImpl;->checkNotClosed()V

    const/4 v0, 0x0

    .line 185
    invoke-virtual {p0, p1, p2, v0}, Lorg/tensorflow/lite/InterpreterImpl;->runSignature(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public runSignature(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inputs",
            "outputs",
            "signatureKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 168
    invoke-virtual {p0}, Lorg/tensorflow/lite/InterpreterImpl;->checkNotClosed()V

    if-nez p3, :cond_0

    .line 169
    iget-object v0, p0, Lorg/tensorflow/lite/InterpreterImpl;->signatureKeyList:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 p3, 0x0

    .line 170
    aget-object p3, v0, p3

    :cond_0
    if-eqz p3, :cond_1

    .line 178
    iget-object p0, p0, Lorg/tensorflow/lite/InterpreterImpl;->wrapper:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    invoke-virtual {p0, p1, p2, p3}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->runSignature(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    return-void

    .line 173
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Input error: SignatureDef signatureKey should not be null. null is only allowed if the model has a single Signature. Available Signatures: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/tensorflow/lite/InterpreterImpl;->signatureKeyList:[Ljava/lang/String;

    .line 176
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
