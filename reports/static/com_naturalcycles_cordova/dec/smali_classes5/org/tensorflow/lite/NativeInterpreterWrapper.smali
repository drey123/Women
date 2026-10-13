.class Lorg/tensorflow/lite/NativeInterpreterWrapper;
.super Ljava/lang/Object;
.source "NativeInterpreterWrapper.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final ERROR_BUFFER_SIZE:I = 0x200

.field private static final RUNTIME_FLAVOR:Lorg/tensorflow/lite/RuntimeFlavor;


# instance fields
.field private cancellationFlagHandle:J

.field private final delegates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/tensorflow/lite/Delegate;",
            ">;"
        }
    .end annotation
.end field

.field errorHandle:J

.field private inferenceDurationNanoseconds:J

.field private inputTensors:[Lorg/tensorflow/lite/TensorImpl;

.field private inputsIndexes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field interpreterHandle:J

.field private isMemoryAllocated:Z

.field private modelByteBuffer:Ljava/nio/ByteBuffer;

.field private modelHandle:J

.field private originalGraphHasUnresolvedFlexOp:Z

.field private outputTensors:[Lorg/tensorflow/lite/TensorImpl;

.field private outputsIndexes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final ownedDelegates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/tensorflow/lite/Delegate;",
            ">;"
        }
    .end annotation
.end field

.field private signatureRunnerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    sget-object v0, Lorg/tensorflow/lite/RuntimeFlavor;->APPLICATION:Lorg/tensorflow/lite/RuntimeFlavor;

    sput-object v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->RUNTIME_FLAVOR:Lorg/tensorflow/lite/RuntimeFlavor;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modelPath"
        }
    .end annotation

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;-><init>(Ljava/lang/String;Lorg/tensorflow/lite/InterpreterImpl$Options;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lorg/tensorflow/lite/InterpreterImpl$Options;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modelPath",
            "options"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 588
    iput-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->cancellationFlagHandle:J

    const-wide/16 v0, -0x1

    .line 590
    iput-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->inferenceDurationNanoseconds:J

    const/4 v0, 0x0

    .line 607
    iput-boolean v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->isMemoryAllocated:Z

    .line 610
    iput-boolean v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->originalGraphHasUnresolvedFlexOp:Z

    .line 614
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->delegates:Ljava/util/List;

    .line 617
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->ownedDelegates:Ljava/util/List;

    .line 55
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->init()V

    const/16 v0, 0x200

    .line 56
    invoke-static {v0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->createErrorReporter(I)J

    move-result-wide v2

    .line 57
    invoke-static {p1, v2, v3}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->createModel(Ljava/lang/String;J)J

    move-result-wide v4

    move-object v1, p0

    move-object v6, p2

    .line 58
    invoke-direct/range {v1 .. v6}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->init(JJLorg/tensorflow/lite/InterpreterImpl$Options;)V

    return-void
.end method

.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteBuffer"
        }
    .end annotation

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;-><init>(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/InterpreterImpl$Options;)V

    return-void
.end method

.method constructor <init>(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/InterpreterImpl$Options;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buffer",
            "options"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 588
    iput-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->cancellationFlagHandle:J

    const-wide/16 v0, -0x1

    .line 590
    iput-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->inferenceDurationNanoseconds:J

    const/4 v0, 0x0

    .line 607
    iput-boolean v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->isMemoryAllocated:Z

    .line 610
    iput-boolean v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->originalGraphHasUnresolvedFlexOp:Z

    .line 614
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->delegates:Ljava/util/List;

    .line 617
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->ownedDelegates:Ljava/util/List;

    .line 62
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->init()V

    if-eqz p1, :cond_1

    .line 63
    instance-of v0, p1, Ljava/nio/MappedByteBuffer;

    if-nez v0, :cond_0

    .line 65
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 70
    :cond_0
    iput-object p1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->modelByteBuffer:Ljava/nio/ByteBuffer;

    const/16 p1, 0x200

    .line 71
    invoke-static {p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->createErrorReporter(I)J

    move-result-wide v1

    .line 72
    iget-object p1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->modelByteBuffer:Ljava/nio/ByteBuffer;

    invoke-static {p1, v1, v2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->createModelWithBuffer(Ljava/nio/ByteBuffer;J)J

    move-result-wide v3

    move-object v0, p0

    move-object v5, p2

    .line 73
    invoke-direct/range {v0 .. v5}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->init(JJLorg/tensorflow/lite/InterpreterImpl$Options;)V

    return-void

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Model ByteBuffer should be either a MappedByteBuffer of the model file, or a direct ByteBuffer using ByteOrder.nativeOrder() which contains bytes of model content."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private addDelegates(Lorg/tensorflow/lite/InterpreterImpl$Options;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "options"
        }
    .end annotation

    .line 499
    iget-boolean v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->originalGraphHasUnresolvedFlexOp:Z

    if-eqz v0, :cond_0

    .line 500
    invoke-virtual {p1}, Lorg/tensorflow/lite/InterpreterImpl$Options;->getDelegates()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->maybeCreateFlexDelegate(Ljava/util/List;)Lorg/tensorflow/lite/Delegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 502
    iget-object v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->ownedDelegates:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    iget-object v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->delegates:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 507
    :cond_0
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->addUserProvidedDelegates(Lorg/tensorflow/lite/InterpreterImpl$Options;)V

    .line 508
    invoke-virtual {p1}, Lorg/tensorflow/lite/InterpreterImpl$Options;->getDelegateFactories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/tensorflow/lite/DelegateFactory;

    .line 509
    sget-object v2, Lorg/tensorflow/lite/NativeInterpreterWrapper;->RUNTIME_FLAVOR:Lorg/tensorflow/lite/RuntimeFlavor;

    invoke-interface {v1, v2}, Lorg/tensorflow/lite/DelegateFactory;->create(Lorg/tensorflow/lite/RuntimeFlavor;)Lorg/tensorflow/lite/Delegate;

    move-result-object v1

    .line 510
    iget-object v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->ownedDelegates:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    iget-object v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->delegates:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 513
    :cond_1
    invoke-virtual {p1}, Lorg/tensorflow/lite/InterpreterImpl$Options;->getUseNNAPI()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 514
    new-instance p1, Lorg/tensorflow/lite/nnapi/NnApiDelegate;

    invoke-direct {p1}, Lorg/tensorflow/lite/nnapi/NnApiDelegate;-><init>()V

    .line 515
    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->ownedDelegates:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 516
    iget-object p0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->delegates:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private addUserProvidedDelegates(Lorg/tensorflow/lite/InterpreterImpl$Options;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "options"
        }
    .end annotation

    .line 521
    invoke-virtual {p1}, Lorg/tensorflow/lite/InterpreterImpl$Options;->getDelegates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/tensorflow/lite/Delegate;

    .line 524
    invoke-virtual {p1}, Lorg/tensorflow/lite/InterpreterImpl$Options;->getRuntime()Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    move-result-object v2

    sget-object v3, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;->FROM_APPLICATION_ONLY:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    if-eq v2, v3, :cond_1

    instance-of v2, v1, Lorg/tensorflow/lite/nnapi/NnApiDelegate;

    if-eqz v2, :cond_0

    goto :goto_1

    .line 526
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Instantiated delegates (other than NnApiDelegate) are not allowed when using TF Lite from Google Play Services. Please use InterpreterApi.Options.addDelegateFactory() with an appropriate DelegateFactory instead."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 532
    :cond_1
    :goto_1
    iget-object v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->delegates:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static native allocateTensors(JJ)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "interpreterHandle",
            "errorHandle"
        }
    .end annotation
.end method

.method private allocateTensorsIfNeeded()Z
    .locals 6

    .line 313
    iget-boolean v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->isMemoryAllocated:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 317
    iput-boolean v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->isMemoryAllocated:Z

    .line 318
    iget-wide v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->interpreterHandle:J

    iget-wide v4, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->errorHandle:J

    invoke-static {v2, v3, v4, v5}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->allocateTensors(JJ)J

    .line 319
    iget-object p0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->outputTensors:[Lorg/tensorflow/lite/TensorImpl;

    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, p0, v1

    if-eqz v3, :cond_1

    .line 321
    invoke-virtual {v3}, Lorg/tensorflow/lite/TensorImpl;->refreshShape()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static native allowBufferHandleOutput(JZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "interpreterHandle",
            "allow"
        }
    .end annotation
.end method

.method private static native allowFp16PrecisionForFp32(JZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "interpreterHandle",
            "allow"
        }
    .end annotation
.end method

.method private static native createCancellationFlag(J)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interpreterHandle"
        }
    .end annotation
.end method

.method private static native createErrorReporter(I)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation
.end method

.method private static native createInterpreter(JJIZLjava/util/List;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "modelHandle",
            "errorHandle",
            "numThreads",
            "useXnnpack",
            "delegateHandles"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIZ",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation
.end method

.method private static native createModel(Ljava/lang/String;J)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modelPathOrBuffer",
            "errorHandle"
        }
    .end annotation
.end method

.method private static native createModelWithBuffer(Ljava/nio/ByteBuffer;J)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modelBuffer",
            "errorHandle"
        }
    .end annotation
.end method

.method private static native delete(JJJ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "errorHandle",
            "modelHandle",
            "interpreterHandle"
        }
    .end annotation
.end method

.method private static native deleteCancellationFlag(J)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cancellationFlagHandle"
        }
    .end annotation
.end method

.method private static native getExecutionPlanLength(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interpreterHandle"
        }
    .end annotation
.end method

.method private static native getInputCount(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interpreterHandle"
        }
    .end annotation
.end method

.method private static native getInputNames(J)[Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interpreterHandle"
        }
    .end annotation
.end method

.method private static native getInputTensorIndex(JI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "interpreterHandle",
            "inputIdx"
        }
    .end annotation
.end method

.method private static native getOutputCount(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interpreterHandle"
        }
    .end annotation
.end method

.method private static native getOutputNames(J)[Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interpreterHandle"
        }
    .end annotation
.end method

.method private static native getOutputTensorIndex(JI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "interpreterHandle",
            "outputIdx"
        }
    .end annotation
.end method

.method private static native getSignatureKeys(J)[Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interpreterHandle"
        }
    .end annotation
.end method

.method private getSignatureRunnerWrapper(Ljava/lang/String;)Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "signatureKey"
        }
    .end annotation

    .line 547
    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->signatureRunnerMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 548
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->signatureRunnerMap:Ljava/util/Map;

    .line 550
    :cond_0
    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->signatureRunnerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 551
    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->signatureRunnerMap:Ljava/util/Map;

    new-instance v1, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;

    iget-wide v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->interpreterHandle:J

    iget-wide v4, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->errorHandle:J

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;-><init>(JJLjava/lang/String;)V

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v6, p1

    .line 555
    :goto_0
    iget-object p0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->signatureRunnerMap:Ljava/util/Map;

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;

    return-object p0
.end method

.method private static native hasUnresolvedFlexOp(J)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interpreterHandle"
        }
    .end annotation
.end method

.method private init(JJLorg/tensorflow/lite/InterpreterImpl$Options;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "errorHandle",
            "modelHandle",
            "options"
        }
    .end annotation

    move-wide v2, p1

    if-nez p5, :cond_0

    .line 78
    new-instance v0, Lorg/tensorflow/lite/InterpreterImpl$Options;

    invoke-direct {v0}, Lorg/tensorflow/lite/InterpreterImpl$Options;-><init>()V

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    .line 80
    :goto_0
    invoke-virtual {v7}, Lorg/tensorflow/lite/InterpreterImpl$Options;->getAccelerationConfig()Lorg/tensorflow/lite/acceleration/ValidatedAccelerationConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {v7}, Lorg/tensorflow/lite/InterpreterImpl$Options;->getAccelerationConfig()Lorg/tensorflow/lite/acceleration/ValidatedAccelerationConfig;

    move-result-object v0

    invoke-interface {v0, v7}, Lorg/tensorflow/lite/acceleration/ValidatedAccelerationConfig;->apply(Lorg/tensorflow/lite/InterpreterApi$Options;)V

    .line 84
    :cond_1
    iput-wide v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->errorHandle:J

    move-wide/from16 v0, p3

    .line 85
    iput-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->modelHandle:J

    .line 91
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-virtual {v7}, Lorg/tensorflow/lite/InterpreterImpl$Options;->getNumThreads()I

    move-result v4

    .line 97
    invoke-virtual {v7}, Lorg/tensorflow/lite/InterpreterImpl$Options;->getUseXNNPACK()Z

    move-result v5

    .line 93
    invoke-static/range {v0 .. v6}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->createInterpreter(JJIZLjava/util/List;)J

    move-result-wide v4

    iput-wide v4, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->interpreterHandle:J

    .line 99
    invoke-static {v4, v5}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->hasUnresolvedFlexOp(J)Z

    move-result v0

    iput-boolean v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->originalGraphHasUnresolvedFlexOp:Z

    .line 100
    invoke-direct {p0, v7}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->addDelegates(Lorg/tensorflow/lite/InterpreterImpl$Options;)V

    .line 101
    invoke-direct {p0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->initDelegatesWithInterpreterFactory()V

    .line 102
    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->delegates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 103
    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->delegates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/tensorflow/lite/Delegate;

    .line 104
    invoke-interface {v1}, Lorg/tensorflow/lite/Delegate;->getNativeHandle()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 v10, 0x0

    .line 108
    iget-wide v12, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->interpreterHandle:J

    const-wide/16 v8, 0x0

    invoke-static/range {v8 .. v13}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->delete(JJJ)V

    .line 113
    invoke-virtual {v7}, Lorg/tensorflow/lite/InterpreterImpl$Options;->getNumThreads()I

    move-result v4

    .line 114
    invoke-virtual {v7}, Lorg/tensorflow/lite/InterpreterImpl$Options;->getUseXNNPACK()Z

    move-result v5

    move-wide v2, p1

    move-wide/from16 v0, p3

    .line 110
    invoke-static/range {v0 .. v6}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->createInterpreter(JJIZLjava/util/List;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->interpreterHandle:J

    goto :goto_2

    :cond_3
    move-wide v2, p1

    .line 117
    :goto_2
    iget-object v0, v7, Lorg/tensorflow/lite/InterpreterImpl$Options;->allowFp16PrecisionForFp32:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 118
    iget-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->interpreterHandle:J

    iget-object v4, v7, Lorg/tensorflow/lite/InterpreterImpl$Options;->allowFp16PrecisionForFp32:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v0, v1, v4}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->allowFp16PrecisionForFp32(JZ)V

    .line 120
    :cond_4
    iget-object v0, v7, Lorg/tensorflow/lite/InterpreterImpl$Options;->allowBufferHandleOutput:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 121
    iget-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->interpreterHandle:J

    iget-object v4, v7, Lorg/tensorflow/lite/InterpreterImpl$Options;->allowBufferHandleOutput:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v0, v1, v4}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->allowBufferHandleOutput(JZ)V

    .line 123
    :cond_5
    invoke-virtual {v7}, Lorg/tensorflow/lite/InterpreterImpl$Options;->isCancellable()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 124
    iget-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->interpreterHandle:J

    invoke-static {v0, v1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->createCancellationFlag(J)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->cancellationFlagHandle:J

    .line 126
    :cond_6
    iget-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->interpreterHandle:J

    invoke-static {v0, v1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getInputCount(J)I

    move-result v0

    new-array v0, v0, [Lorg/tensorflow/lite/TensorImpl;

    iput-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->inputTensors:[Lorg/tensorflow/lite/TensorImpl;

    .line 127
    iget-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->interpreterHandle:J

    invoke-static {v0, v1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getOutputCount(J)I

    move-result v0

    new-array v0, v0, [Lorg/tensorflow/lite/TensorImpl;

    iput-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->outputTensors:[Lorg/tensorflow/lite/TensorImpl;

    .line 128
    iget-object v0, v7, Lorg/tensorflow/lite/InterpreterImpl$Options;->allowFp16PrecisionForFp32:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 129
    iget-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->interpreterHandle:J

    iget-object v4, v7, Lorg/tensorflow/lite/InterpreterImpl$Options;->allowFp16PrecisionForFp32:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v0, v1, v4}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->allowFp16PrecisionForFp32(JZ)V

    .line 131
    :cond_7
    iget-object v0, v7, Lorg/tensorflow/lite/InterpreterImpl$Options;->allowBufferHandleOutput:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 132
    iget-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->interpreterHandle:J

    iget-object v4, v7, Lorg/tensorflow/lite/InterpreterImpl$Options;->allowBufferHandleOutput:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v0, v1, v4}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->allowBufferHandleOutput(JZ)V

    .line 134
    :cond_8
    iget-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->interpreterHandle:J

    invoke-static {v0, v1, v2, v3}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->allocateTensors(JJ)J

    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->isMemoryAllocated:Z

    return-void
.end method

.method private initDelegatesWithInterpreterFactory()V
    .locals 3

    .line 538
    new-instance v0, Lorg/tensorflow/lite/InterpreterFactoryImpl;

    invoke-direct {v0}, Lorg/tensorflow/lite/InterpreterFactoryImpl;-><init>()V

    .line 539
    iget-object p0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->delegates:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/tensorflow/lite/Delegate;

    .line 540
    instance-of v2, v1, Lorg/tensorflow/lite/nnapi/NnApiDelegate;

    if-eqz v2, :cond_0

    .line 541
    check-cast v1, Lorg/tensorflow/lite/nnapi/NnApiDelegate;

    invoke-virtual {v1, v0}, Lorg/tensorflow/lite/nnapi/NnApiDelegate;->initWithInterpreterFactoryApi(Lorg/tensorflow/lite/InterpreterFactoryApi;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static maybeCreateFlexDelegate(Ljava/util/List;)Lorg/tensorflow/lite/Delegate;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegates"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/tensorflow/lite/Delegate;",
            ">;)",
            "Lorg/tensorflow/lite/Delegate;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 560
    :try_start_0
    const-string v1, "org.tensorflow.lite.flex.FlexDelegate"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 562
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/tensorflow/lite/Delegate;

    .line 563
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    .line 567
    new-array v2, p0, [Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/tensorflow/lite/Delegate;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private static native resizeInput(JJI[IZ)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "interpreterHandle",
            "errorHandle",
            "inputIdx",
            "dims",
            "strict"
        }
    .end annotation
.end method

.method private static native run(JJ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "interpreterHandle",
            "errorHandle"
        }
    .end annotation
.end method

.method private static native setCancelled(JJZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "interpreterHandle",
            "cancellationFlagHandle",
            "value"
        }
    .end annotation
.end method


# virtual methods
.method allocateTensors()V
    .locals 0

    .line 306
    invoke-direct {p0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->allocateTensorsIfNeeded()Z

    return-void
.end method

.method public close()V
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    .line 142
    :goto_0
    iget-object v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->inputTensors:[Lorg/tensorflow/lite/TensorImpl;

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v1, v3, :cond_1

    .line 143
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 144
    invoke-virtual {v2}, Lorg/tensorflow/lite/TensorImpl;->close()V

    .line 145
    iget-object v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->inputTensors:[Lorg/tensorflow/lite/TensorImpl;

    aput-object v4, v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 148
    :goto_1
    iget-object v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->outputTensors:[Lorg/tensorflow/lite/TensorImpl;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 149
    aget-object v2, v2, v1

    if-eqz v2, :cond_2

    .line 150
    invoke-virtual {v2}, Lorg/tensorflow/lite/TensorImpl;->close()V

    .line 151
    iget-object v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->outputTensors:[Lorg/tensorflow/lite/TensorImpl;

    aput-object v4, v2, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 155
    :cond_3
    iget-object v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->delegates:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 156
    iget-object v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->ownedDelegates:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/tensorflow/lite/Delegate;

    .line 157
    invoke-interface {v2}, Lorg/tensorflow/lite/Delegate;->close()V

    goto :goto_2

    .line 159
    :cond_4
    iget-object v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->ownedDelegates:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 160
    iget-wide v5, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->errorHandle:J

    iget-wide v7, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->modelHandle:J

    iget-wide v9, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->interpreterHandle:J

    invoke-static/range {v5 .. v10}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->delete(JJJ)V

    .line 161
    iget-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->cancellationFlagHandle:J

    invoke-static {v1, v2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->deleteCancellationFlag(J)J

    const-wide/16 v1, 0x0

    .line 162
    iput-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->errorHandle:J

    .line 163
    iput-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->modelHandle:J

    .line 164
    iput-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->interpreterHandle:J

    .line 165
    iput-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->cancellationFlagHandle:J

    .line 166
    iput-object v4, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->modelByteBuffer:Ljava/nio/ByteBuffer;

    .line 167
    iput-object v4, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->inputsIndexes:Ljava/util/Map;

    .line 168
    iput-object v4, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->outputsIndexes:Ljava/util/Map;

    .line 169
    iput-boolean v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->isMemoryAllocated:Z

    return-void
.end method

.method getExecutionPlanLength()I
    .locals 2

    .line 480
    iget-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->interpreterHandle:J

    invoke-static {v0, v1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getExecutionPlanLength(J)I

    move-result p0

    return p0
.end method

.method getInputIndex(Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 329
    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->inputsIndexes:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 330
    iget-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->interpreterHandle:J

    invoke-static {v0, v1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getInputNames(J)[Ljava/lang/String;

    move-result-object v0

    .line 331
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->inputsIndexes:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 333
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 334
    iget-object v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->inputsIndexes:Ljava/util/Map;

    aget-object v3, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 338
    :cond_0
    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->inputsIndexes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    iget-object p0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->inputsIndexes:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 341
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object p0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->inputsIndexes:Ljava/util/Map;

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 342
    const-string p1, "Input error: \'%s\' is not a valid name for any input. Names of inputs and their indexes are %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method getInputTensor(I)Lorg/tensorflow/lite/TensorImpl;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 390
    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->inputTensors:[Lorg/tensorflow/lite/TensorImpl;

    array-length v1, v0

    if-ge p1, v1, :cond_1

    .line 393
    aget-object v1, v0, p1

    if-nez v1, :cond_0

    .line 395
    iget-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->interpreterHandle:J

    .line 398
    invoke-static {v1, v2, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getInputTensorIndex(JI)I

    move-result p0

    .line 397
    invoke-static {v1, v2, p0}, Lorg/tensorflow/lite/TensorImpl;->fromIndex(JI)Lorg/tensorflow/lite/TensorImpl;

    move-result-object p0

    aput-object p0, v0, p1

    return-object p0

    :cond_0
    return-object v1

    .line 391
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid input Tensor index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method getInputTensor(Ljava/lang/String;Ljava/lang/String;)Lorg/tensorflow/lite/TensorImpl;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inputName",
            "signatureKey"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 412
    invoke-direct {p0, p2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getSignatureRunnerWrapper(Ljava/lang/String;)Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;

    move-result-object p2

    .line 413
    invoke-virtual {p2}, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->getSubgraphIndex()I

    move-result v0

    if-nez v0, :cond_0

    .line 415
    invoke-virtual {p2, p1}, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->getInputIndex(Ljava/lang/String;)I

    move-result p1

    .line 416
    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getInputTensor(I)Lorg/tensorflow/lite/TensorImpl;

    move-result-object p0

    return-object p0

    .line 418
    :cond_0
    invoke-virtual {p2, p1}, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->getInputTensor(Ljava/lang/String;)Lorg/tensorflow/lite/TensorImpl;

    move-result-object p0

    return-object p0

    .line 410
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid input tensor name provided (null)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method getInputTensorCount()I
    .locals 0

    .line 381
    iget-object p0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->inputTensors:[Lorg/tensorflow/lite/TensorImpl;

    array-length p0, p0

    return p0
.end method

.method getLastNativeInferenceDurationNanoseconds()Ljava/lang/Long;
    .locals 4

    .line 376
    iget-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->inferenceDurationNanoseconds:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method getOutputIndex(Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 351
    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->outputsIndexes:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 352
    iget-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->interpreterHandle:J

    invoke-static {v0, v1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getOutputNames(J)[Ljava/lang/String;

    move-result-object v0

    .line 353
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->outputsIndexes:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 355
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 356
    iget-object v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->outputsIndexes:Ljava/util/Map;

    aget-object v3, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 360
    :cond_0
    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->outputsIndexes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 361
    iget-object p0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->outputsIndexes:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 363
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object p0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->outputsIndexes:Ljava/util/Map;

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 364
    const-string p1, "Input error: \'%s\' is not a valid name for any output. Names of outputs and their indexes are %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method getOutputTensor(I)Lorg/tensorflow/lite/TensorImpl;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 447
    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->outputTensors:[Lorg/tensorflow/lite/TensorImpl;

    array-length v1, v0

    if-ge p1, v1, :cond_1

    .line 450
    aget-object v1, v0, p1

    if-nez v1, :cond_0

    .line 452
    iget-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->interpreterHandle:J

    .line 455
    invoke-static {v1, v2, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getOutputTensorIndex(JI)I

    move-result p0

    .line 454
    invoke-static {v1, v2, p0}, Lorg/tensorflow/lite/TensorImpl;->fromIndex(JI)Lorg/tensorflow/lite/TensorImpl;

    move-result-object p0

    aput-object p0, v0, p1

    return-object p0

    :cond_0
    return-object v1

    .line 448
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid output Tensor index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method getOutputTensor(Ljava/lang/String;Ljava/lang/String;)Lorg/tensorflow/lite/TensorImpl;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "outputName",
            "signatureKey"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 469
    invoke-direct {p0, p2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getSignatureRunnerWrapper(Ljava/lang/String;)Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;

    move-result-object p2

    .line 470
    invoke-virtual {p2}, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->getSubgraphIndex()I

    move-result v0

    if-nez v0, :cond_0

    .line 472
    invoke-virtual {p2, p1}, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->getOutputIndex(Ljava/lang/String;)I

    move-result p1

    .line 473
    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getOutputTensor(I)Lorg/tensorflow/lite/TensorImpl;

    move-result-object p0

    return-object p0

    .line 475
    :cond_0
    invoke-virtual {p2, p1}, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->getOutputTensor(Ljava/lang/String;)Lorg/tensorflow/lite/TensorImpl;

    move-result-object p0

    return-object p0

    .line 467
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid output tensor name provided (null)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method getOutputTensorCount()I
    .locals 0

    .line 438
    iget-object p0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->outputTensors:[Lorg/tensorflow/lite/TensorImpl;

    array-length p0, p0

    return p0
.end method

.method getSignatureInputs(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "signatureKey"
        }
    .end annotation

    .line 428
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getSignatureRunnerWrapper(Ljava/lang/String;)Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->inputNames()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSignatureKeys()[Ljava/lang/String;
    .locals 2

    .line 423
    iget-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->interpreterHandle:J

    invoke-static {v0, v1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getSignatureKeys(J)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method getSignatureOutputs(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "signatureKey"
        }
    .end annotation

    .line 433
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getSignatureRunnerWrapper(Ljava/lang/String;)Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->outputNames()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method resizeInput(I[I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "idx",
            "dims"
        }
    .end annotation

    const/4 v0, 0x0

    .line 289
    invoke-virtual {p0, p1, p2, v0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->resizeInput(I[IZ)V

    return-void
.end method

.method resizeInput(I[IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "idx",
            "dims",
            "strict"
        }
    .end annotation

    .line 294
    iget-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->interpreterHandle:J

    iget-wide v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->errorHandle:J

    move v4, p1

    move-object v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->resizeInput(JJI[IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 297
    iput-boolean p1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->isMemoryAllocated:Z

    .line 298
    iget-object p0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->inputTensors:[Lorg/tensorflow/lite/TensorImpl;

    aget-object p0, p0, v4

    if-eqz p0, :cond_0

    .line 299
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->refreshShape()V

    :cond_0
    return-void
.end method

.method run([Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8
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

    const-wide/16 v0, -0x1

    .line 239
    iput-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->inferenceDurationNanoseconds:J

    if-eqz p1, :cond_8

    .line 240
    array-length v0, p1

    if-eqz v0, :cond_8

    if-eqz p2, :cond_7

    const/4 v0, 0x0

    move v1, v0

    .line 250
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 251
    invoke-virtual {p0, v1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getInputTensor(I)Lorg/tensorflow/lite/TensorImpl;

    move-result-object v2

    .line 252
    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Lorg/tensorflow/lite/TensorImpl;->getInputShapeIfDifferent(Ljava/lang/Object;)[I

    move-result-object v2

    if-eqz v2, :cond_0

    .line 254
    invoke-virtual {p0, v1, v2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->resizeInput(I[I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 258
    :cond_1
    invoke-direct {p0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->allocateTensorsIfNeeded()Z

    move-result v1

    move v2, v0

    .line 260
    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 261
    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getInputTensor(I)Lorg/tensorflow/lite/TensorImpl;

    move-result-object v3

    aget-object v4, p1, v2

    invoke-virtual {v3, v4}, Lorg/tensorflow/lite/TensorImpl;->setTo(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 264
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 265
    iget-wide v4, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->interpreterHandle:J

    iget-wide v6, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->errorHandle:J

    invoke-static {v4, v5, v6, v7}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->run(JJ)V

    .line 266
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    if-eqz v1, :cond_4

    .line 270
    iget-object p1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->outputTensors:[Lorg/tensorflow/lite/TensorImpl;

    array-length v1, p1

    :goto_2
    if-ge v0, v1, :cond_4

    aget-object v2, p1, v0

    if-eqz v2, :cond_3

    .line 272
    invoke-virtual {v2}, Lorg/tensorflow/lite/TensorImpl;->refreshShape()V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 276
    :cond_4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 278
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 279
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getOutputTensor(I)Lorg/tensorflow/lite/TensorImpl;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/tensorflow/lite/TensorImpl;->copyTo(Ljava/lang/Object;)V

    goto :goto_3

    .line 284
    :cond_6
    iput-wide v4, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->inferenceDurationNanoseconds:J

    return-void

    .line 244
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Input error: Outputs should not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 241
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Input error: Inputs should not be null or empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public runSignature(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inputs",
            "outputs",
            "signatureKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-wide/16 v0, -0x1

    .line 175
    iput-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->inferenceDurationNanoseconds:J

    if-eqz p1, :cond_9

    .line 176
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p2, :cond_8

    .line 182
    invoke-direct {p0, p3}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getSignatureRunnerWrapper(Ljava/lang/String;)Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->getSubgraphIndex()I

    move-result v1

    if-nez v1, :cond_2

    .line 186
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/Object;

    .line 187
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 188
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->getInputIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p3, v2

    goto :goto_0

    .line 190
    :cond_0
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 191
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 193
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->getOutputIndex(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 192
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 195
    :cond_1
    invoke-virtual {p0, p3, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->run([Ljava/lang/Object;Ljava/util/Map;)V

    return-void

    .line 198
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 199
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3, p3}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getInputTensor(Ljava/lang/String;Ljava/lang/String;)Lorg/tensorflow/lite/TensorImpl;

    move-result-object v3

    .line 200
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/tensorflow/lite/TensorImpl;->getInputShapeIfDifferent(Ljava/lang/Object;)[I

    move-result-object v3

    if-eqz v3, :cond_3

    .line 203
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->resizeInput(Ljava/lang/String;[I)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 205
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 210
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    .line 207
    const-string p3, "Tensor passed for input \'%s\' of signature \'%s\' has different shape than expected"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {p1, p0}, Ljava/lang/IllegalArgumentException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/IllegalArgumentException;

    throw p0

    .line 216
    :cond_4
    invoke-virtual {v0}, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->allocateTensorsIfNeeded()V

    .line 218
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 219
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->getInputTensor(Ljava/lang/String;)Lorg/tensorflow/lite/TensorImpl;

    move-result-object v1

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v1, p3}, Lorg/tensorflow/lite/TensorImpl;->setTo(Ljava/lang/Object;)V

    goto :goto_3

    .line 222
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 223
    invoke-virtual {v0}, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->invoke()V

    .line 224
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 226
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 228
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 229
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p3}, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->getOutputTensor(Ljava/lang/String;)Lorg/tensorflow/lite/TensorImpl;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p2}, Lorg/tensorflow/lite/TensorImpl;->copyTo(Ljava/lang/Object;)V

    goto :goto_4

    .line 234
    :cond_7
    iput-wide v3, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->inferenceDurationNanoseconds:J

    return-void

    .line 180
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Input error: Outputs should not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 177
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Input error: Inputs should not be null or empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method setCancelled(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 488
    iget-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->cancellationFlagHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 492
    iget-wide v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->interpreterHandle:J

    invoke-static {v2, v3, v0, v1, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->setCancelled(JJZ)V

    return-void

    .line 489
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot cancel the inference. Have you called InterpreterApi.Options.setCancellable?"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
