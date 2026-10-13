.class public final Lcom/naturalcycles/cordova/ml/LhClassifier100;
.super Ljava/lang/Object;
.source "LhClassifier100.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naturalcycles/cordova/ml/LhClassifier100$Outputs;
    }
.end annotation


# instance fields
.field private imageHeight:I

.field private final imageProcessor:Lorg/tensorflow/lite/support/image/ImageProcessor;

.field private imageWidth:I

.field private final labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final model:Lorg/tensorflow/lite/support/model/Model;

.field private final probabilityPostProcessor:Lorg/tensorflow/lite/support/common/TensorProcessor;


# direct methods
.method static bridge synthetic -$$Nest$fgetlabels(Lcom/naturalcycles/cordova/ml/LhClassifier100;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/naturalcycles/cordova/ml/LhClassifier100;->labels:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprobabilityPostProcessor(Lcom/naturalcycles/cordova/ml/LhClassifier100;)Lorg/tensorflow/lite/support/common/TensorProcessor;
    .locals 0

    iget-object p0, p0, Lcom/naturalcycles/cordova/ml/LhClassifier100;->probabilityPostProcessor:Lorg/tensorflow/lite/support/common/TensorProcessor;

    return-object p0
.end method

.method private constructor <init>(Landroid/content/Context;Lorg/tensorflow/lite/support/model/Model$Options;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-string v0, "lh_classifier_1_0_0.tflite"

    invoke-static {p1, v0, p2}, Lorg/tensorflow/lite/support/model/Model;->createModel(Landroid/content/Context;Ljava/lang/String;Lorg/tensorflow/lite/support/model/Model$Options;)Lorg/tensorflow/lite/support/model/Model;

    move-result-object p1

    iput-object p1, p0, Lcom/naturalcycles/cordova/ml/LhClassifier100;->model:Lorg/tensorflow/lite/support/model/Model;

    .line 50
    new-instance p2, Lorg/tensorflow/lite/support/metadata/MetadataExtractor;

    invoke-virtual {p1}, Lorg/tensorflow/lite/support/model/Model;->getData()Ljava/nio/MappedByteBuffer;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/tensorflow/lite/support/metadata/MetadataExtractor;-><init>(Ljava/nio/ByteBuffer;)V

    .line 51
    new-instance p1, Lorg/tensorflow/lite/support/image/ImageProcessor$Builder;

    invoke-direct {p1}, Lorg/tensorflow/lite/support/image/ImageProcessor$Builder;-><init>()V

    new-instance v0, Lorg/tensorflow/lite/support/image/ops/ResizeOp;

    const/16 v1, 0xe0

    sget-object v2, Lorg/tensorflow/lite/support/image/ops/ResizeOp$ResizeMethod;->NEAREST_NEIGHBOR:Lorg/tensorflow/lite/support/image/ops/ResizeOp$ResizeMethod;

    invoke-direct {v0, v1, v1, v2}, Lorg/tensorflow/lite/support/image/ops/ResizeOp;-><init>(IILorg/tensorflow/lite/support/image/ops/ResizeOp$ResizeMethod;)V

    .line 52
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/support/image/ImageProcessor$Builder;->add(Lorg/tensorflow/lite/support/image/ImageOperator;)Lorg/tensorflow/lite/support/image/ImageProcessor$Builder;

    move-result-object p1

    new-instance v0, Lorg/tensorflow/lite/support/common/ops/NormalizeOp;

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    new-array v5, v1, [F

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v5, v3

    invoke-direct {v0, v2, v5}, Lorg/tensorflow/lite/support/common/ops/NormalizeOp;-><init>([F[F)V

    .line 53
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/support/image/ImageProcessor$Builder;->add(Lorg/tensorflow/lite/support/common/TensorOperator;)Lorg/tensorflow/lite/support/image/ImageProcessor$Builder;

    move-result-object p1

    new-instance v0, Lorg/tensorflow/lite/support/common/ops/QuantizeOp;

    invoke-direct {v0, v4, v4}, Lorg/tensorflow/lite/support/common/ops/QuantizeOp;-><init>(FF)V

    .line 54
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/support/image/ImageProcessor$Builder;->add(Lorg/tensorflow/lite/support/common/TensorOperator;)Lorg/tensorflow/lite/support/image/ImageProcessor$Builder;

    move-result-object p1

    new-instance v0, Lorg/tensorflow/lite/support/common/ops/CastOp;

    sget-object v2, Lorg/tensorflow/lite/DataType;->FLOAT32:Lorg/tensorflow/lite/DataType;

    invoke-direct {v0, v2}, Lorg/tensorflow/lite/support/common/ops/CastOp;-><init>(Lorg/tensorflow/lite/DataType;)V

    .line 55
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/support/image/ImageProcessor$Builder;->add(Lorg/tensorflow/lite/support/common/TensorOperator;)Lorg/tensorflow/lite/support/image/ImageProcessor$Builder;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/image/ImageProcessor$Builder;->build()Lorg/tensorflow/lite/support/image/ImageProcessor;

    move-result-object p1

    iput-object p1, p0, Lcom/naturalcycles/cordova/ml/LhClassifier100;->imageProcessor:Lorg/tensorflow/lite/support/image/ImageProcessor;

    .line 57
    new-instance p1, Lorg/tensorflow/lite/support/common/TensorProcessor$Builder;

    invoke-direct {p1}, Lorg/tensorflow/lite/support/common/TensorProcessor$Builder;-><init>()V

    new-instance v0, Lorg/tensorflow/lite/support/common/ops/DequantizeOp;

    invoke-direct {v0, v4, v4}, Lorg/tensorflow/lite/support/common/ops/DequantizeOp;-><init>(FF)V

    .line 58
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/support/common/TensorProcessor$Builder;->add(Lorg/tensorflow/lite/support/common/TensorOperator;)Lorg/tensorflow/lite/support/common/TensorProcessor$Builder;

    move-result-object p1

    new-instance v0, Lorg/tensorflow/lite/support/common/ops/NormalizeOp;

    new-array v2, v1, [F

    aput v4, v2, v3

    new-array v1, v1, [F

    aput v6, v1, v3

    invoke-direct {v0, v2, v1}, Lorg/tensorflow/lite/support/common/ops/NormalizeOp;-><init>([F[F)V

    .line 59
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/support/common/TensorProcessor$Builder;->add(Lorg/tensorflow/lite/support/common/TensorOperator;)Lorg/tensorflow/lite/support/common/TensorProcessor$Builder;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/common/TensorProcessor$Builder;->build()Lorg/tensorflow/lite/support/common/TensorProcessor;

    move-result-object p1

    iput-object p1, p0, Lcom/naturalcycles/cordova/ml/LhClassifier100;->probabilityPostProcessor:Lorg/tensorflow/lite/support/common/TensorProcessor;

    .line 61
    const-string p1, "labels.txt"

    invoke-virtual {p2, p1}, Lorg/tensorflow/lite/support/metadata/MetadataExtractor;->getAssociatedFile(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lorg/tensorflow/lite/support/common/FileUtil;->loadLabels(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/naturalcycles/cordova/ml/LhClassifier100;->labels:Ljava/util/List;

    return-void
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/naturalcycles/cordova/ml/LhClassifier100;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    new-instance v0, Lcom/naturalcycles/cordova/ml/LhClassifier100;

    new-instance v1, Lorg/tensorflow/lite/support/model/Model$Options$Builder;

    invoke-direct {v1}, Lorg/tensorflow/lite/support/model/Model$Options$Builder;-><init>()V

    invoke-virtual {v1}, Lorg/tensorflow/lite/support/model/Model$Options$Builder;->build()Lorg/tensorflow/lite/support/model/Model$Options;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/naturalcycles/cordova/ml/LhClassifier100;-><init>(Landroid/content/Context;Lorg/tensorflow/lite/support/model/Model$Options;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lorg/tensorflow/lite/support/model/Model$Options;)Lcom/naturalcycles/cordova/ml/LhClassifier100;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    new-instance v0, Lcom/naturalcycles/cordova/ml/LhClassifier100;

    invoke-direct {v0, p0, p1}, Lcom/naturalcycles/cordova/ml/LhClassifier100;-><init>(Landroid/content/Context;Lorg/tensorflow/lite/support/model/Model$Options;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/naturalcycles/cordova/ml/LhClassifier100;->model:Lorg/tensorflow/lite/support/model/Model;

    invoke-virtual {p0}, Lorg/tensorflow/lite/support/model/Model;->close()V

    return-void
.end method

.method public process(Lorg/tensorflow/lite/support/image/TensorImage;)Lcom/naturalcycles/cordova/ml/LhClassifier100$Outputs;
    .locals 3

    .line 77
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/image/TensorImage;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/naturalcycles/cordova/ml/LhClassifier100;->imageHeight:I

    .line 78
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/image/TensorImage;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/naturalcycles/cordova/ml/LhClassifier100;->imageWidth:I

    .line 79
    iget-object v0, p0, Lcom/naturalcycles/cordova/ml/LhClassifier100;->imageProcessor:Lorg/tensorflow/lite/support/image/ImageProcessor;

    invoke-virtual {v0, p1}, Lorg/tensorflow/lite/support/image/ImageProcessor;->process(Lorg/tensorflow/lite/support/image/TensorImage;)Lorg/tensorflow/lite/support/image/TensorImage;

    move-result-object p1

    .line 80
    new-instance v0, Lcom/naturalcycles/cordova/ml/LhClassifier100$Outputs;

    iget-object v1, p0, Lcom/naturalcycles/cordova/ml/LhClassifier100;->model:Lorg/tensorflow/lite/support/model/Model;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/naturalcycles/cordova/ml/LhClassifier100$Outputs;-><init>(Lcom/naturalcycles/cordova/ml/LhClassifier100;Lorg/tensorflow/lite/support/model/Model;Lcom/naturalcycles/cordova/ml/LhClassifier100-IA;)V

    .line 81
    iget-object p0, p0, Lcom/naturalcycles/cordova/ml/LhClassifier100;->model:Lorg/tensorflow/lite/support/model/Model;

    invoke-virtual {p1}, Lorg/tensorflow/lite/support/image/TensorImage;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Lcom/naturalcycles/cordova/ml/LhClassifier100$Outputs;->-$$Nest$mgetBuffer(Lcom/naturalcycles/cordova/ml/LhClassifier100$Outputs;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lorg/tensorflow/lite/support/model/Model;->run([Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public process(Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;)Lcom/naturalcycles/cordova/ml/LhClassifier100$Outputs;
    .locals 3

    .line 92
    new-instance v0, Lcom/naturalcycles/cordova/ml/LhClassifier100$Outputs;

    iget-object v1, p0, Lcom/naturalcycles/cordova/ml/LhClassifier100;->model:Lorg/tensorflow/lite/support/model/Model;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/naturalcycles/cordova/ml/LhClassifier100$Outputs;-><init>(Lcom/naturalcycles/cordova/ml/LhClassifier100;Lorg/tensorflow/lite/support/model/Model;Lcom/naturalcycles/cordova/ml/LhClassifier100-IA;)V

    .line 93
    iget-object p0, p0, Lcom/naturalcycles/cordova/ml/LhClassifier100;->model:Lorg/tensorflow/lite/support/model/Model;

    invoke-virtual {p1}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Lcom/naturalcycles/cordova/ml/LhClassifier100$Outputs;->-$$Nest$mgetBuffer(Lcom/naturalcycles/cordova/ml/LhClassifier100$Outputs;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lorg/tensorflow/lite/support/model/Model;->run([Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method
