.class public Lorg/tensorflow/lite/support/model/Model$Options$Builder;
.super Ljava/lang/Object;
.source "Model.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/lite/support/model/Model$Options;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private device:Lorg/tensorflow/lite/support/model/Model$Device;

.field private numThreads:I

.field private tfLiteRuntime:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    sget-object v0, Lorg/tensorflow/lite/support/model/Model$Device;->CPU:Lorg/tensorflow/lite/support/model/Model$Device;

    iput-object v0, p0, Lorg/tensorflow/lite/support/model/Model$Options$Builder;->device:Lorg/tensorflow/lite/support/model/Model$Device;

    const/4 v0, 0x1

    .line 64
    iput v0, p0, Lorg/tensorflow/lite/support/model/Model$Options$Builder;->numThreads:I

    return-void
.end method

.method static synthetic access$100(Lorg/tensorflow/lite/support/model/Model$Options$Builder;)Lorg/tensorflow/lite/support/model/Model$Device;
    .locals 0

    .line 62
    iget-object p0, p0, Lorg/tensorflow/lite/support/model/Model$Options$Builder;->device:Lorg/tensorflow/lite/support/model/Model$Device;

    return-object p0
.end method

.method static synthetic access$200(Lorg/tensorflow/lite/support/model/Model$Options$Builder;)I
    .locals 0

    .line 62
    iget p0, p0, Lorg/tensorflow/lite/support/model/Model$Options$Builder;->numThreads:I

    return p0
.end method

.method static synthetic access$300(Lorg/tensorflow/lite/support/model/Model$Options$Builder;)Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;
    .locals 0

    .line 62
    iget-object p0, p0, Lorg/tensorflow/lite/support/model/Model$Options$Builder;->tfLiteRuntime:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    return-object p0
.end method


# virtual methods
.method public build()Lorg/tensorflow/lite/support/model/Model$Options;
    .locals 2

    .line 83
    new-instance v0, Lorg/tensorflow/lite/support/model/Model$Options;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/tensorflow/lite/support/model/Model$Options;-><init>(Lorg/tensorflow/lite/support/model/Model$Options$Builder;Lorg/tensorflow/lite/support/model/Model$1;)V

    return-object v0
.end method

.method public setDevice(Lorg/tensorflow/lite/support/model/Model$Device;)Lorg/tensorflow/lite/support/model/Model$Options$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lorg/tensorflow/lite/support/model/Model$Options$Builder;->device:Lorg/tensorflow/lite/support/model/Model$Device;

    return-object p0
.end method

.method public setNumThreads(I)Lorg/tensorflow/lite/support/model/Model$Options$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "numThreads"
        }
    .end annotation

    .line 73
    iput p1, p0, Lorg/tensorflow/lite/support/model/Model$Options$Builder;->numThreads:I

    return-object p0
.end method

.method public setTfLiteRuntime(Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;)Lorg/tensorflow/lite/support/model/Model$Options$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tfLiteRuntime"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lorg/tensorflow/lite/support/model/Model$Options$Builder;->tfLiteRuntime:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    return-object p0
.end method
