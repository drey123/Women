.class public Lorg/tensorflow/lite/Interpreter$Options;
.super Lorg/tensorflow/lite/InterpreterImpl$Options;
.source "Interpreter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/lite/Interpreter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Lorg/tensorflow/lite/InterpreterImpl$Options;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/tensorflow/lite/InterpreterApi$Options;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "options"
        }
    .end annotation

    .line 100
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/InterpreterImpl$Options;-><init>(Lorg/tensorflow/lite/InterpreterApi$Options;)V

    return-void
.end method

.method constructor <init>(Lorg/tensorflow/lite/InterpreterImpl$Options;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "options"
        }
    .end annotation

    .line 104
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/InterpreterImpl$Options;-><init>(Lorg/tensorflow/lite/InterpreterImpl$Options;)V

    return-void
.end method


# virtual methods
.method public addDelegate(Lorg/tensorflow/lite/Delegate;)Lorg/tensorflow/lite/Interpreter$Options;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .line 141
    invoke-super {p0, p1}, Lorg/tensorflow/lite/InterpreterImpl$Options;->addDelegate(Lorg/tensorflow/lite/Delegate;)Lorg/tensorflow/lite/InterpreterApi$Options;

    return-object p0
.end method

.method public bridge synthetic addDelegate(Lorg/tensorflow/lite/Delegate;)Lorg/tensorflow/lite/InterpreterApi$Options;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "delegate"
        }
    .end annotation

    .line 96
    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/Interpreter$Options;->addDelegate(Lorg/tensorflow/lite/Delegate;)Lorg/tensorflow/lite/Interpreter$Options;

    move-result-object p0

    return-object p0
.end method

.method public addDelegateFactory(Lorg/tensorflow/lite/DelegateFactory;)Lorg/tensorflow/lite/Interpreter$Options;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegateFactory"
        }
    .end annotation

    .line 147
    invoke-super {p0, p1}, Lorg/tensorflow/lite/InterpreterImpl$Options;->addDelegateFactory(Lorg/tensorflow/lite/DelegateFactory;)Lorg/tensorflow/lite/InterpreterApi$Options;

    return-object p0
.end method

.method public bridge synthetic addDelegateFactory(Lorg/tensorflow/lite/DelegateFactory;)Lorg/tensorflow/lite/InterpreterApi$Options;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "delegateFactory"
        }
    .end annotation

    .line 96
    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/Interpreter$Options;->addDelegateFactory(Lorg/tensorflow/lite/DelegateFactory;)Lorg/tensorflow/lite/Interpreter$Options;

    move-result-object p0

    return-object p0
.end method

.method public setAllowBufferHandleOutput(Z)Lorg/tensorflow/lite/Interpreter$Options;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allow"
        }
    .end annotation

    .line 163
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/tensorflow/lite/Interpreter$Options;->allowBufferHandleOutput:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setAllowFp16PrecisionForFp32(Z)Lorg/tensorflow/lite/Interpreter$Options;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allow"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 135
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/tensorflow/lite/Interpreter$Options;->allowFp16PrecisionForFp32:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCancellable(Z)Lorg/tensorflow/lite/Interpreter$Options;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allow"
        }
    .end annotation

    .line 169
    invoke-super {p0, p1}, Lorg/tensorflow/lite/InterpreterImpl$Options;->setCancellable(Z)Lorg/tensorflow/lite/InterpreterApi$Options;

    return-object p0
.end method

.method public bridge synthetic setCancellable(Z)Lorg/tensorflow/lite/InterpreterApi$Options;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "allow"
        }
    .end annotation

    .line 96
    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/Interpreter$Options;->setCancellable(Z)Lorg/tensorflow/lite/Interpreter$Options;

    move-result-object p0

    return-object p0
.end method

.method public setNumThreads(I)Lorg/tensorflow/lite/Interpreter$Options;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "numThreads"
        }
    .end annotation

    .line 115
    invoke-super {p0, p1}, Lorg/tensorflow/lite/InterpreterImpl$Options;->setNumThreads(I)Lorg/tensorflow/lite/InterpreterApi$Options;

    return-object p0
.end method

.method public bridge synthetic setNumThreads(I)Lorg/tensorflow/lite/InterpreterApi$Options;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "numThreads"
        }
    .end annotation

    .line 96
    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/Interpreter$Options;->setNumThreads(I)Lorg/tensorflow/lite/Interpreter$Options;

    move-result-object p0

    return-object p0
.end method

.method public setRuntime(Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;)Lorg/tensorflow/lite/Interpreter$Options;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runtime"
        }
    .end annotation

    .line 175
    invoke-super {p0, p1}, Lorg/tensorflow/lite/InterpreterImpl$Options;->setRuntime(Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;)Lorg/tensorflow/lite/InterpreterApi$Options;

    return-object p0
.end method

.method public bridge synthetic setRuntime(Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;)Lorg/tensorflow/lite/InterpreterApi$Options;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "runtime"
        }
    .end annotation

    .line 96
    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/Interpreter$Options;->setRuntime(Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;)Lorg/tensorflow/lite/Interpreter$Options;

    move-result-object p0

    return-object p0
.end method

.method public setUseNNAPI(Z)Lorg/tensorflow/lite/Interpreter$Options;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useNNAPI"
        }
    .end annotation

    .line 121
    invoke-super {p0, p1}, Lorg/tensorflow/lite/InterpreterImpl$Options;->setUseNNAPI(Z)Lorg/tensorflow/lite/InterpreterApi$Options;

    return-object p0
.end method

.method public bridge synthetic setUseNNAPI(Z)Lorg/tensorflow/lite/InterpreterApi$Options;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "useNNAPI"
        }
    .end annotation

    .line 96
    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/Interpreter$Options;->setUseNNAPI(Z)Lorg/tensorflow/lite/Interpreter$Options;

    move-result-object p0

    return-object p0
.end method

.method public setUseXNNPACK(Z)Lorg/tensorflow/lite/Interpreter$Options;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useXNNPACK"
        }
    .end annotation

    .line 109
    invoke-super {p0, p1}, Lorg/tensorflow/lite/InterpreterImpl$Options;->setUseXNNPACK(Z)Lorg/tensorflow/lite/InterpreterApi$Options;

    return-object p0
.end method

.method public bridge synthetic setUseXNNPACK(Z)Lorg/tensorflow/lite/InterpreterApi$Options;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "useXNNPACK"
        }
    .end annotation

    .line 96
    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/Interpreter$Options;->setUseXNNPACK(Z)Lorg/tensorflow/lite/Interpreter$Options;

    move-result-object p0

    return-object p0
.end method
