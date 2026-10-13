.class synthetic Lorg/tensorflow/lite/TensorFlowLite$1;
.super Ljava/lang/Object;
.source "TensorFlowLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/lite/TensorFlowLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$tensorflow$lite$InterpreterApi$Options$TfLiteRuntime:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 280
    invoke-static {}, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;->values()[Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/tensorflow/lite/TensorFlowLite$1;->$SwitchMap$org$tensorflow$lite$InterpreterApi$Options$TfLiteRuntime:[I

    :try_start_0
    sget-object v1, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;->FROM_APPLICATION_ONLY:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    invoke-virtual {v1}, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lorg/tensorflow/lite/TensorFlowLite$1;->$SwitchMap$org$tensorflow$lite$InterpreterApi$Options$TfLiteRuntime:[I

    sget-object v1, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;->FROM_SYSTEM_ONLY:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    invoke-virtual {v1}, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
