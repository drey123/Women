.class Lorg/tensorflow/lite/TensorFlowLite$RuntimeFromApplication;
.super Ljava/lang/Object;
.source "TensorFlowLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/lite/TensorFlowLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RuntimeFromApplication"
.end annotation


# static fields
.field static final TFLITE:Lorg/tensorflow/lite/TensorFlowLite$PossiblyAvailableRuntime;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 215
    new-instance v0, Lorg/tensorflow/lite/TensorFlowLite$PossiblyAvailableRuntime;

    const-string v1, "org.tensorflow.lite"

    const-string v2, "application"

    invoke-direct {v0, v1, v2}, Lorg/tensorflow/lite/TensorFlowLite$PossiblyAvailableRuntime;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/tensorflow/lite/TensorFlowLite$RuntimeFromApplication;->TFLITE:Lorg/tensorflow/lite/TensorFlowLite$PossiblyAvailableRuntime;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
