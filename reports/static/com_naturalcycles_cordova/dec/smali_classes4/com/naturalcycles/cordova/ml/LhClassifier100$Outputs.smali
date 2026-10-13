.class public Lcom/naturalcycles/cordova/ml/LhClassifier100$Outputs;
.super Ljava/lang/Object;
.source "LhClassifier100.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naturalcycles/cordova/ml/LhClassifier100;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Outputs"
.end annotation


# instance fields
.field private probability:Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

.field final synthetic this$0:Lcom/naturalcycles/cordova/ml/LhClassifier100;


# direct methods
.method static bridge synthetic -$$Nest$mgetBuffer(Lcom/naturalcycles/cordova/ml/LhClassifier100$Outputs;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lcom/naturalcycles/cordova/ml/LhClassifier100$Outputs;->getBuffer()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(Lcom/naturalcycles/cordova/ml/LhClassifier100;Lorg/tensorflow/lite/support/model/Model;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lcom/naturalcycles/cordova/ml/LhClassifier100$Outputs;->this$0:Lcom/naturalcycles/cordova/ml/LhClassifier100;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 101
    invoke-virtual {p2, p1}, Lorg/tensorflow/lite/support/model/Model;->getOutputTensorShape(I)[I

    move-result-object p1

    sget-object p2, Lorg/tensorflow/lite/DataType;->FLOAT32:Lorg/tensorflow/lite/DataType;

    invoke-static {p1, p2}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->createFixedSize([ILorg/tensorflow/lite/DataType;)Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/naturalcycles/cordova/ml/LhClassifier100$Outputs;->probability:Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/naturalcycles/cordova/ml/LhClassifier100;Lorg/tensorflow/lite/support/model/Model;Lcom/naturalcycles/cordova/ml/LhClassifier100-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/naturalcycles/cordova/ml/LhClassifier100$Outputs;-><init>(Lcom/naturalcycles/cordova/ml/LhClassifier100;Lorg/tensorflow/lite/support/model/Model;)V

    return-void
.end method

.method private getBuffer()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 116
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lcom/naturalcycles/cordova/ml/LhClassifier100$Outputs;->probability:Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    invoke-virtual {p0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private getProbabilityAsStringList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/naturalcycles/cordova/ml/LhClassifier100$Outputs;->probability:Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    iget-object p0, p0, Lcom/naturalcycles/cordova/ml/LhClassifier100$Outputs;->this$0:Lcom/naturalcycles/cordova/ml/LhClassifier100;

    invoke-static {p0}, Lcom/naturalcycles/cordova/ml/LhClassifier100;->-$$Nest$fgetlabels(Lcom/naturalcycles/cordova/ml/LhClassifier100;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lorg/tensorflow/lite/support/label/LabelUtil;->mapValueToLabels(Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getProbabilityAsTensorBuffer()Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/naturalcycles/cordova/ml/LhClassifier100$Outputs;->this$0:Lcom/naturalcycles/cordova/ml/LhClassifier100;

    invoke-static {v0}, Lcom/naturalcycles/cordova/ml/LhClassifier100;->-$$Nest$fgetprobabilityPostProcessor(Lcom/naturalcycles/cordova/ml/LhClassifier100;)Lorg/tensorflow/lite/support/common/TensorProcessor;

    move-result-object v0

    iget-object p0, p0, Lcom/naturalcycles/cordova/ml/LhClassifier100$Outputs;->probability:Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    invoke-virtual {v0, p0}, Lorg/tensorflow/lite/support/common/TensorProcessor;->process(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    return-object p0
.end method
