.class public final Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MethodOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions$Builder;,
        Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions$IdempotencyLevel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage<",
        "Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptionsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;

.field public static final DEPRECATED_FIELD_NUMBER:I = 0x21

.field public static final FEATURES_FIELD_NUMBER:I = 0x23

.field public static final IDEMPOTENCY_LEVEL_FIELD_NUMBER:I = 0x22

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNINTERPRETED_OPTION_FIELD_NUMBER:I = 0x3e7


# instance fields
.field private bitField0_:I

.field private deprecated_:Z

.field private features_:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

.field private idempotencyLevel_:I

.field private memoizedIsInitialized:B

.field private uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;

    .line 7
    .line 8
    const-class v1, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->memoizedIsInitialized:B

    .line 6
    .line 7
    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic access$47700()Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$47800(Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->setDeprecated(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$47900(Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->clearDeprecated()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$48000(Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions$IdempotencyLevel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->setIdempotencyLevel(Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions$IdempotencyLevel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$48100(Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->clearIdempotencyLevel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$48200(Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->setFeatures(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$48300(Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->mergeFeatures(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$48400(Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->clearFeatures()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$48500(Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->setUninterpretedOption(ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$48600(Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->addUninterpretedOption(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$48700(Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->addUninterpretedOption(ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$48800(Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->addAllUninterpretedOption(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$48900(Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->clearUninterpretedOption()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$49000(Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->removeUninterpretedOption(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllUninterpretedOption(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->ensureUninterpretedOptionIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, p0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addUninterpretedOption(ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V
    .locals 0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->ensureUninterpretedOptionIsMutable()V

    .line 15
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addUninterpretedOption(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->ensureUninterpretedOptionIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private clearDeprecated()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->deprecated_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearFeatures()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->features_:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    .line 3
    .line 4
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearIdempotencyLevel()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->idempotencyLevel_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearUninterpretedOption()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private ensureUninterpretedOptionIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->mutableCopy(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeFeatures(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->features_:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->features_:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->newBuilder(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->mergeFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;->buildPartial()Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->features_:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->features_:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x4

    .line 40
    .line 41
    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions$Builder;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions$Builder;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;)Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions$Builder;
    .locals 1

    .line 10
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;
    .locals 1

    .line 10
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;
    .locals 1

    .line 11
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;
    .locals 1

    .line 12
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;
    .locals 1

    .line 17
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;
    .locals 1

    .line 18
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;
    .locals 1

    .line 15
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;
    .locals 1

    .line 16
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;
    .locals 1

    .line 10
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;
    .locals 1

    .line 13
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;
    .locals 1

    .line 14
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private removeUninterpretedOption(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->ensureUninterpretedOptionIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setDeprecated(Z)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->deprecated_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setFeatures(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->features_:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    .line 5
    .line 6
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setIdempotencyLevel(Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions$IdempotencyLevel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions$IdempotencyLevel;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->idempotencyLevel_:I

    .line 6
    .line 7
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setUninterpretedOption(ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->ensureUninterpretedOptionIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object p3, Landroidx/health/platform/client/proto/DescriptorProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p3, p1

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/appsflyer/internal/v;->a()V

    .line 14
    .line 15
    .line 16
    return-object p3

    .line 17
    :pswitch_0
    if-nez p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    :goto_0
    int-to-byte p1, p1

    .line 23
    iput-byte p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->memoizedIsInitialized:B

    .line 24
    .line 25
    return-object p3

    .line 26
    :pswitch_1
    iget-byte p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->memoizedIsInitialized:B

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    const-class p1, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;

    .line 38
    .line 39
    monitor-enter p1

    .line 40
    :try_start_0
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 41
    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    new-instance p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 45
    .line 46
    sget-object p2, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;

    .line 47
    .line 48
    invoke-direct {p0, p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 49
    .line 50
    .line 51
    sput-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p0, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_1
    monitor-exit p1

    .line 58
    return-object p0

    .line 59
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p0

    .line 61
    :cond_2
    return-object p0

    .line 62
    :pswitch_3
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_4
    const-string v0, "bitField0_"

    .line 66
    .line 67
    const-string v1, "deprecated_"

    .line 68
    .line 69
    const-string v2, "idempotencyLevel_"

    .line 70
    .line 71
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions$IdempotencyLevel;->internalGetVerifier()Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v4, "features_"

    .line 76
    .line 77
    const-string v5, "uninterpretedOption_"

    .line 78
    .line 79
    const-class v6, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    .line 80
    .line 81
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string p1, "\u0001\u0004\u0000\u0001!\u03e7\u0004\u0000\u0001\u0002!\u1007\u0000\"\u180c\u0001#\u1409\u0002\u03e7\u041b"

    .line 86
    .line 87
    sget-object p2, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;

    .line 88
    .line 89
    invoke-static {p2, p1, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_5
    new-instance p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions$Builder;

    .line 95
    .line 96
    invoke-direct {p0, p3}, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions$Builder;-><init>(Landroidx/health/platform/client/proto/DescriptorProtos$1;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_6
    new-instance p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;

    .line 101
    .line 102
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;-><init>()V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDeprecated()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->deprecated_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getFeatures()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->features_:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getIdempotencyLevel()Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions$IdempotencyLevel;
    .locals 0

    .line 1
    iget p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->idempotencyLevel_:I

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions$IdempotencyLevel;->forNumber(I)Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions$IdempotencyLevel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions$IdempotencyLevel;->IDEMPOTENCY_UNKNOWN:Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions$IdempotencyLevel;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getUninterpretedOption(I)Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    .line 8
    .line 9
    return-object p0
.end method

.method public getUninterpretedOptionCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getUninterpretedOptionList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUninterpretedOptionOrBuilder(I)Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOptionOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOptionOrBuilder;

    .line 8
    .line 9
    return-object p0
.end method

.method public getUninterpretedOptionOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOptionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasDeprecated()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->bitField0_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasFeatures()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasIdempotencyLevel()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
