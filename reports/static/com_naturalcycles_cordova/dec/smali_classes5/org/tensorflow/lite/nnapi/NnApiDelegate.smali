.class public Lorg/tensorflow/lite/nnapi/NnApiDelegate;
.super Ljava/lang/Object;
.source "NnApiDelegate.java"

# interfaces
.implements Lorg/tensorflow/lite/Delegate;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;,
        Lorg/tensorflow/lite/nnapi/NnApiDelegate$PrivateInterface;
    }
.end annotation


# instance fields
.field private impl:Lorg/tensorflow/lite/nnapi/NnApiDelegate$PrivateInterface;

.field private initialized:Z

.field private options:Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 224
    new-instance v0, Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;

    invoke-direct {v0}, Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;-><init>()V

    invoke-direct {p0, v0}, Lorg/tensorflow/lite/nnapi/NnApiDelegate;-><init>(Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;)V

    return-void
.end method

.method public constructor <init>(Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "options"
        }
    .end annotation

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->init()V

    .line 219
    iput-object p1, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate;->options:Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;

    return-void
.end method

.method private checkNotClosed()V
    .locals 1

    .line 287
    iget-object v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate;->impl:Lorg/tensorflow/lite/nnapi/NnApiDelegate$PrivateInterface;

    if-nez v0, :cond_1

    .line 288
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 289
    iget-boolean p0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate;->initialized:Z

    if-eqz p0, :cond_0

    .line 290
    const-string p0, "Should not access delegate after delegate has been closed."

    goto :goto_0

    .line 291
    :cond_0
    const-string p0, "Should not access delegate before interpreter has been constructed."

    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 251
    iget-object v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate;->impl:Lorg/tensorflow/lite/nnapi/NnApiDelegate$PrivateInterface;

    if-eqz v0, :cond_0

    .line 252
    invoke-interface {v0}, Lorg/tensorflow/lite/nnapi/NnApiDelegate$PrivateInterface;->close()V

    const/4 v0, 0x0

    .line 253
    iput-object v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate;->impl:Lorg/tensorflow/lite/nnapi/NnApiDelegate$PrivateInterface;

    :cond_0
    return-void
.end method

.method public getNativeHandle()J
    .locals 2

    .line 240
    invoke-direct {p0}, Lorg/tensorflow/lite/nnapi/NnApiDelegate;->checkNotClosed()V

    .line 241
    iget-object p0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate;->impl:Lorg/tensorflow/lite/nnapi/NnApiDelegate$PrivateInterface;

    invoke-interface {p0}, Lorg/tensorflow/lite/nnapi/NnApiDelegate$PrivateInterface;->getNativeHandle()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNnapiErrno()I
    .locals 1

    .line 269
    iget-boolean v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate;->initialized:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 272
    :cond_0
    invoke-direct {p0}, Lorg/tensorflow/lite/nnapi/NnApiDelegate;->checkNotClosed()V

    .line 273
    iget-object p0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate;->impl:Lorg/tensorflow/lite/nnapi/NnApiDelegate$PrivateInterface;

    invoke-interface {p0}, Lorg/tensorflow/lite/nnapi/NnApiDelegate$PrivateInterface;->getNnapiErrno()I

    move-result p0

    return p0
.end method

.method public hasErrors()Z
    .locals 0

    .line 283
    invoke-virtual {p0}, Lorg/tensorflow/lite/nnapi/NnApiDelegate;->getNnapiErrno()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public initWithInterpreterFactoryApi(Lorg/tensorflow/lite/InterpreterFactoryApi;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interpreterFactoryApi"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate;->options:Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;

    invoke-interface {p1, v0}, Lorg/tensorflow/lite/InterpreterFactoryApi;->createNnApiDelegateImpl(Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;)Lorg/tensorflow/lite/nnapi/NnApiDelegate$PrivateInterface;

    move-result-object p1

    iput-object p1, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate;->impl:Lorg/tensorflow/lite/nnapi/NnApiDelegate$PrivateInterface;

    const/4 p1, 0x1

    .line 235
    iput-boolean p1, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate;->initialized:Z

    return-void
.end method
