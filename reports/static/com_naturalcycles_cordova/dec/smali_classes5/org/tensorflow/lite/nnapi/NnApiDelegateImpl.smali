.class public Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;
.super Ljava/lang/Object;
.source "NnApiDelegateImpl.java"

# interfaces
.implements Lorg/tensorflow/lite/nnapi/NnApiDelegate$PrivateInterface;
.implements Lorg/tensorflow/lite/Delegate;
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final INVALID_DELEGATE_HANDLE:J


# instance fields
.field private delegateHandle:J


# direct methods
.method public constructor <init>(Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "options"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->init()V

    .line 38
    invoke-virtual {p1}, Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;->getExecutionPreference()I

    move-result v0

    .line 39
    invoke-virtual {p1}, Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;->getAcceleratorName()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;->getCacheDir()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {p1}, Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;->getModelToken()Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-virtual {p1}, Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;->getMaxNumberOfDelegatedPartitions()I

    move-result v4

    .line 43
    invoke-virtual {p1}, Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;->getUseNnapiCpu()Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    .line 44
    :goto_0
    invoke-virtual {p1}, Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;->getUseNnapiCpu()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 45
    invoke-virtual {p1}, Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;->getUseNnapiCpu()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_2

    :cond_1
    move v6, v7

    .line 47
    :cond_2
    invoke-virtual {p1}, Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;->getAllowFp16()Z

    move-result v7

    .line 48
    invoke-virtual {p1}, Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;->getNnApiSupportLibraryHandle()J

    move-result-wide v8

    .line 37
    invoke-static/range {v0 .. v9}, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;->createDelegate(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;->delegateHandle:J

    return-void
.end method

.method private checkNotClosed()V
    .locals 4

    .line 87
    iget-wide v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;->delegateHandle:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    return-void

    .line 88
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Should not access delegate after it has been closed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static native createDelegate(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJ)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "preference",
            "deviceName",
            "cacheDir",
            "modelToken",
            "maxDelegatedPartitions",
            "overrideDisallowCpu",
            "disallowCpuValue",
            "allowFp16",
            "nnApiSupportLibraryHandle"
        }
    .end annotation
.end method

.method private static native deleteDelegate(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegateHandle"
        }
    .end annotation
.end method

.method private static native getNnapiErrno(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegateHandle"
        }
    .end annotation
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 63
    iget-wide v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;->delegateHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 64
    invoke-static {v0, v1}, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;->deleteDelegate(J)V

    .line 65
    iput-wide v2, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;->delegateHandle:J

    :cond_0
    return-void
.end method

.method public getNativeHandle()J
    .locals 2

    .line 53
    iget-wide v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;->delegateHandle:J

    return-wide v0
.end method

.method public getNnapiErrno()I
    .locals 2

    .line 82
    invoke-direct {p0}, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;->checkNotClosed()V

    .line 83
    iget-wide v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;->delegateHandle:J

    invoke-static {v0, v1}, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;->getNnapiErrno(J)I

    move-result p0

    return p0
.end method
