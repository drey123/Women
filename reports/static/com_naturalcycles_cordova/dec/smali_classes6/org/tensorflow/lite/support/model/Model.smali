.class public Lorg/tensorflow/lite/support/model/Model;
.super Ljava/lang/Object;
.source "Model.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/support/model/Model$Builder;,
        Lorg/tensorflow/lite/support/model/Model$Options;,
        Lorg/tensorflow/lite/support/model/Model$Device;
    }
.end annotation


# instance fields
.field private final byteModel:Ljava/nio/MappedByteBuffer;

.field private final gpuDelegateProxy:Lorg/tensorflow/lite/support/model/GpuDelegateProxy;

.field private final interpreter:Lorg/tensorflow/lite/InterpreterApi;

.field private final modelPath:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/nio/MappedByteBuffer;Lorg/tensorflow/lite/InterpreterApi;Lorg/tensorflow/lite/support/model/GpuDelegateProxy;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "modelPath",
            "byteModel",
            "interpreter",
            "gpuDelegateProxy"
        }
    .end annotation

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    iput-object p1, p0, Lorg/tensorflow/lite/support/model/Model;->modelPath:Ljava/lang/String;

    .line 292
    iput-object p2, p0, Lorg/tensorflow/lite/support/model/Model;->byteModel:Ljava/nio/MappedByteBuffer;

    .line 293
    iput-object p3, p0, Lorg/tensorflow/lite/support/model/Model;->interpreter:Lorg/tensorflow/lite/InterpreterApi;

    .line 294
    iput-object p4, p0, Lorg/tensorflow/lite/support/model/Model;->gpuDelegateProxy:Lorg/tensorflow/lite/support/model/GpuDelegateProxy;

    return-void
.end method

.method public static createModel(Landroid/content/Context;Ljava/lang/String;)Lorg/tensorflow/lite/support/model/Model;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "modelPath"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    new-instance v0, Lorg/tensorflow/lite/support/model/Model$Options$Builder;

    invoke-direct {v0}, Lorg/tensorflow/lite/support/model/Model$Options$Builder;-><init>()V

    invoke-virtual {v0}, Lorg/tensorflow/lite/support/model/Model$Options$Builder;->build()Lorg/tensorflow/lite/support/model/Model$Options;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/tensorflow/lite/support/model/Model;->createModel(Landroid/content/Context;Ljava/lang/String;Lorg/tensorflow/lite/support/model/Model$Options;)Lorg/tensorflow/lite/support/model/Model;

    move-result-object p0

    return-object p0
.end method

.method public static createModel(Landroid/content/Context;Ljava/lang/String;Lorg/tensorflow/lite/support/model/Model$Options;)Lorg/tensorflow/lite/support/model/Model;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "modelPath",
            "options"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    const-string v0, "Model path in the asset folder cannot be empty."

    invoke-static {p1, v0}, Lorg/tensorflow/lite/support/common/internal/SupportPreconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    invoke-static {p0, p1}, Lorg/tensorflow/lite/support/common/FileUtil;->loadMappedFile(Landroid/content/Context;Ljava/lang/String;)Ljava/nio/MappedByteBuffer;

    move-result-object p0

    .line 181
    invoke-static {p0, p1, p2}, Lorg/tensorflow/lite/support/model/Model;->createModel(Ljava/nio/MappedByteBuffer;Ljava/lang/String;Lorg/tensorflow/lite/support/model/Model$Options;)Lorg/tensorflow/lite/support/model/Model;

    move-result-object p0

    return-object p0
.end method

.method public static createModel(Ljava/nio/MappedByteBuffer;Ljava/lang/String;Lorg/tensorflow/lite/support/model/Model$Options;)Lorg/tensorflow/lite/support/model/Model;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "byteModel",
            "modelPath",
            "options"
        }
    .end annotation

    .line 197
    new-instance v0, Lorg/tensorflow/lite/InterpreterApi$Options;

    invoke-direct {v0}, Lorg/tensorflow/lite/InterpreterApi$Options;-><init>()V

    .line 199
    sget-object v1, Lorg/tensorflow/lite/support/model/Model$1;->$SwitchMap$org$tensorflow$lite$support$model$Model$Device:[I

    invoke-static {p2}, Lorg/tensorflow/lite/support/model/Model$Options;->access$400(Lorg/tensorflow/lite/support/model/Model$Options;)Lorg/tensorflow/lite/support/model/Model$Device;

    move-result-object v2

    invoke-virtual {v2}, Lorg/tensorflow/lite/support/model/Model$Device;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    goto :goto_1

    .line 204
    :cond_0
    invoke-static {}, Lorg/tensorflow/lite/support/model/GpuDelegateProxy;->maybeNewInstance()Lorg/tensorflow/lite/support/model/GpuDelegateProxy;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 205
    :goto_0
    const-string v3, "Cannot inference with GPU. Did you add \"tensorflow-lite-gpu\" as dependency?"

    invoke-static {v2, v3}, Lorg/tensorflow/lite/support/common/internal/SupportPreconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 208
    invoke-virtual {v0, v1}, Lorg/tensorflow/lite/InterpreterApi$Options;->addDelegate(Lorg/tensorflow/lite/Delegate;)Lorg/tensorflow/lite/InterpreterApi$Options;

    goto :goto_2

    .line 201
    :cond_2
    invoke-virtual {v0, v2}, Lorg/tensorflow/lite/InterpreterApi$Options;->setUseNNAPI(Z)Lorg/tensorflow/lite/InterpreterApi$Options;

    :goto_1
    const/4 v1, 0x0

    .line 213
    :goto_2
    invoke-static {p2}, Lorg/tensorflow/lite/support/model/Model$Options;->access$500(Lorg/tensorflow/lite/support/model/Model$Options;)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/tensorflow/lite/InterpreterApi$Options;->setNumThreads(I)Lorg/tensorflow/lite/InterpreterApi$Options;

    .line 214
    invoke-static {p2}, Lorg/tensorflow/lite/support/model/Model$Options;->access$600(Lorg/tensorflow/lite/support/model/Model$Options;)Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 215
    invoke-static {p2}, Lorg/tensorflow/lite/support/model/Model$Options;->access$600(Lorg/tensorflow/lite/support/model/Model$Options;)Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/tensorflow/lite/InterpreterApi$Options;->setRuntime(Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;)Lorg/tensorflow/lite/InterpreterApi$Options;

    .line 217
    :cond_3
    invoke-static {p0, v0}, Lorg/tensorflow/lite/InterpreterApi;->create(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/InterpreterApi$Options;)Lorg/tensorflow/lite/InterpreterApi;

    move-result-object p2

    .line 218
    new-instance v0, Lorg/tensorflow/lite/support/model/Model;

    invoke-direct {v0, p1, p0, p2, v1}, Lorg/tensorflow/lite/support/model/Model;-><init>(Ljava/lang/String;Ljava/nio/MappedByteBuffer;Lorg/tensorflow/lite/InterpreterApi;Lorg/tensorflow/lite/support/model/GpuDelegateProxy;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 278
    iget-object v0, p0, Lorg/tensorflow/lite/support/model/Model;->interpreter:Lorg/tensorflow/lite/InterpreterApi;

    if-eqz v0, :cond_0

    .line 279
    invoke-interface {v0}, Lorg/tensorflow/lite/InterpreterApi;->close()V

    .line 281
    :cond_0
    iget-object p0, p0, Lorg/tensorflow/lite/support/model/Model;->gpuDelegateProxy:Lorg/tensorflow/lite/support/model/GpuDelegateProxy;

    if-eqz p0, :cond_1

    .line 282
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/model/GpuDelegateProxy;->close()V

    :cond_1
    return-void
.end method

.method public getData()Ljava/nio/MappedByteBuffer;
    .locals 0

    .line 224
    iget-object p0, p0, Lorg/tensorflow/lite/support/model/Model;->byteModel:Ljava/nio/MappedByteBuffer;

    return-object p0
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

    .line 239
    iget-object p0, p0, Lorg/tensorflow/lite/support/model/Model;->interpreter:Lorg/tensorflow/lite/InterpreterApi;

    invoke-interface {p0, p1}, Lorg/tensorflow/lite/InterpreterApi;->getInputTensor(I)Lorg/tensorflow/lite/Tensor;

    move-result-object p0

    return-object p0
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

    .line 248
    iget-object p0, p0, Lorg/tensorflow/lite/support/model/Model;->interpreter:Lorg/tensorflow/lite/InterpreterApi;

    invoke-interface {p0, p1}, Lorg/tensorflow/lite/InterpreterApi;->getOutputTensor(I)Lorg/tensorflow/lite/Tensor;

    move-result-object p0

    return-object p0
.end method

.method public getOutputTensorShape(I)[I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputIndex"
        }
    .end annotation

    .line 257
    iget-object p0, p0, Lorg/tensorflow/lite/support/model/Model;->interpreter:Lorg/tensorflow/lite/InterpreterApi;

    invoke-interface {p0, p1}, Lorg/tensorflow/lite/InterpreterApi;->getOutputTensor(I)Lorg/tensorflow/lite/Tensor;

    move-result-object p0

    invoke-interface {p0}, Lorg/tensorflow/lite/Tensor;->shape()[I

    move-result-object p0

    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 0

    .line 230
    iget-object p0, p0, Lorg/tensorflow/lite/support/model/Model;->modelPath:Ljava/lang/String;

    return-object p0
.end method

.method public run([Ljava/lang/Object;Ljava/util/Map;)V
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

    .line 274
    iget-object p0, p0, Lorg/tensorflow/lite/support/model/Model;->interpreter:Lorg/tensorflow/lite/InterpreterApi;

    invoke-interface {p0, p1, p2}, Lorg/tensorflow/lite/InterpreterApi;->runForMultipleInputsOutputs([Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
