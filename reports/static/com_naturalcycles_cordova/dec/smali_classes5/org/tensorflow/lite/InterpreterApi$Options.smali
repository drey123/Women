.class public Lorg/tensorflow/lite/InterpreterApi$Options;
.super Ljava/lang/Object;
.source "InterpreterApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/lite/InterpreterApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;
    }
.end annotation


# instance fields
.field allowCancellation:Ljava/lang/Boolean;

.field private final delegateFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/tensorflow/lite/DelegateFactory;",
            ">;"
        }
    .end annotation
.end field

.field final delegates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/tensorflow/lite/Delegate;",
            ">;"
        }
    .end annotation
.end field

.field numThreads:I

.field runtime:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

.field useNNAPI:Ljava/lang/Boolean;

.field useXNNPACK:Ljava/lang/Boolean;

.field validatedAccelerationConfig:Lorg/tensorflow/lite/acceleration/ValidatedAccelerationConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    sget-object v0, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;->FROM_APPLICATION_ONLY:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    iput-object v0, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->runtime:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    const/4 v0, -0x1

    .line 317
    iput v0, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->numThreads:I

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->delegates:Ljava/util/List;

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->delegateFactories:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/tensorflow/lite/InterpreterApi$Options;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    sget-object v0, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;->FROM_APPLICATION_ONLY:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    iput-object v0, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->runtime:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    const/4 v0, -0x1

    .line 317
    iput v0, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->numThreads:I

    .line 114
    iget v0, p1, Lorg/tensorflow/lite/InterpreterApi$Options;->numThreads:I

    iput v0, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->numThreads:I

    .line 115
    iget-object v0, p1, Lorg/tensorflow/lite/InterpreterApi$Options;->useNNAPI:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->useNNAPI:Ljava/lang/Boolean;

    .line 116
    iget-object v0, p1, Lorg/tensorflow/lite/InterpreterApi$Options;->allowCancellation:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->allowCancellation:Ljava/lang/Boolean;

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/tensorflow/lite/InterpreterApi$Options;->delegates:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->delegates:Ljava/util/List;

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/tensorflow/lite/InterpreterApi$Options;->delegateFactories:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->delegateFactories:Ljava/util/List;

    .line 119
    iget-object v0, p1, Lorg/tensorflow/lite/InterpreterApi$Options;->runtime:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    iput-object v0, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->runtime:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    .line 120
    iget-object v0, p1, Lorg/tensorflow/lite/InterpreterApi$Options;->validatedAccelerationConfig:Lorg/tensorflow/lite/acceleration/ValidatedAccelerationConfig;

    iput-object v0, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->validatedAccelerationConfig:Lorg/tensorflow/lite/acceleration/ValidatedAccelerationConfig;

    .line 121
    iget-object p1, p1, Lorg/tensorflow/lite/InterpreterApi$Options;->useXNNPACK:Ljava/lang/Boolean;

    iput-object p1, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->useXNNPACK:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public addDelegate(Lorg/tensorflow/lite/Delegate;)Lorg/tensorflow/lite/InterpreterApi$Options;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->delegates:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addDelegateFactory(Lorg/tensorflow/lite/DelegateFactory;)Lorg/tensorflow/lite/InterpreterApi$Options;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegateFactory"
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->delegateFactories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public getAccelerationConfig()Lorg/tensorflow/lite/acceleration/ValidatedAccelerationConfig;
    .locals 0

    .line 300
    iget-object p0, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->validatedAccelerationConfig:Lorg/tensorflow/lite/acceleration/ValidatedAccelerationConfig;

    return-object p0
.end method

.method public getDelegateFactories()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/tensorflow/lite/DelegateFactory;",
            ">;"
        }
    .end annotation

    .line 231
    iget-object p0, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->delegateFactories:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getDelegates()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/tensorflow/lite/Delegate;",
            ">;"
        }
    .end annotation

    .line 211
    iget-object p0, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->delegates:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getNumThreads()I
    .locals 0

    .line 145
    iget p0, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->numThreads:I

    return p0
.end method

.method public getRuntime()Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;
    .locals 0

    .line 289
    iget-object p0, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->runtime:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    return-object p0
.end method

.method public getUseNNAPI()Z
    .locals 0

    .line 159
    iget-object p0, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->useNNAPI:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getUseXNNPACK()Z
    .locals 0

    .line 313
    iget-object p0, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->useXNNPACK:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isCancellable()Z
    .locals 0

    .line 188
    iget-object p0, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->allowCancellation:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setAccelerationConfig(Lorg/tensorflow/lite/acceleration/ValidatedAccelerationConfig;)Lorg/tensorflow/lite/InterpreterApi$Options;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    .line 294
    iput-object p1, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->validatedAccelerationConfig:Lorg/tensorflow/lite/acceleration/ValidatedAccelerationConfig;

    return-object p0
.end method

.method public setCancellable(Z)Lorg/tensorflow/lite/InterpreterApi$Options;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allow"
        }
    .end annotation

    .line 173
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->allowCancellation:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setNumThreads(I)Lorg/tensorflow/lite/InterpreterApi$Options;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "numThreads"
        }
    .end annotation

    .line 133
    iput p1, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->numThreads:I

    return-object p0
.end method

.method public setRuntime(Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;)Lorg/tensorflow/lite/InterpreterApi$Options;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runtime"
        }
    .end annotation

    .line 283
    iput-object p1, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->runtime:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    return-object p0
.end method

.method public setUseNNAPI(Z)Lorg/tensorflow/lite/InterpreterApi$Options;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useNNAPI"
        }
    .end annotation

    .line 150
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->useNNAPI:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setUseXNNPACK(Z)Lorg/tensorflow/lite/InterpreterApi$Options;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useXNNPACK"
        }
    .end annotation

    .line 307
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->useXNNPACK:Ljava/lang/Boolean;

    return-object p0
.end method
