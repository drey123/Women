.class public final Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExtensionRangeOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;,
        Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;,
        Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$DeclarationOrBuilder;,
        Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$VerificationState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage<",
        "Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptionsOrBuilder;"
    }
.end annotation


# static fields
.field public static final DECLARATION_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

.field public static final FEATURES_FIELD_NUMBER:I = 0x32

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNINTERPRETED_OPTION_FIELD_NUMBER:I = 0x3e7

.field public static final VERIFICATION_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private declaration_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;",
            ">;"
        }
    .end annotation
.end field

.field private features_:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

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

.field private verification_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    .line 7
    .line 8
    const-class v1, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

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
    iput-byte v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->memoizedIsInitialized:B

    .line 6
    .line 7
    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 12
    .line 13
    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->declaration_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->verification_:I

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic access$14800()Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$14900(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->setUninterpretedOption(ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15000(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->addUninterpretedOption(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15100(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->addUninterpretedOption(ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15200(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->addAllUninterpretedOption(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15300(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->clearUninterpretedOption()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15400(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->removeUninterpretedOption(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15500(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->setDeclaration(ILandroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15600(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->addDeclaration(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15700(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->addDeclaration(ILandroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15800(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->addAllDeclaration(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15900(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->clearDeclaration()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16000(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->removeDeclaration(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16100(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->setFeatures(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16200(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->mergeFeatures(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16300(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->clearFeatures()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16400(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$VerificationState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->setVerification(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$VerificationState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16500(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->clearVerification()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllDeclaration(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->ensureDeclarationIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->declaration_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, p0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
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
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->ensureUninterpretedOptionIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, p0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addDeclaration(ILandroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;)V
    .locals 0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->ensureDeclarationIsMutable()V

    .line 15
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->declaration_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addDeclaration(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->ensureDeclarationIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->declaration_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addUninterpretedOption(ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V
    .locals 0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->ensureUninterpretedOptionIsMutable()V

    .line 15
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->ensureUninterpretedOptionIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private clearDeclaration()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->declaration_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearFeatures()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->features_:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    .line 3
    .line 4
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->bitField0_:I

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
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearVerification()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->verification_:I

    .line 9
    .line 10
    return-void
.end method

.method private ensureDeclarationIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->declaration_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->declaration_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureUninterpretedOptionIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

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
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->features_:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

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
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->features_:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

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
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->features_:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->features_:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;
    .locals 1

    .line 10
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;
    .locals 1

    .line 10
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;
    .locals 1

    .line 11
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;
    .locals 1

    .line 12
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;
    .locals 1

    .line 17
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;
    .locals 1

    .line 18
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;
    .locals 1

    .line 15
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;
    .locals 1

    .line 16
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;
    .locals 1

    .line 10
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;
    .locals 1

    .line 13
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;
    .locals 1

    .line 14
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

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

.method private removeDeclaration(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->ensureDeclarationIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->declaration_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeUninterpretedOption(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->ensureUninterpretedOptionIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setDeclaration(ILandroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->ensureDeclarationIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->declaration_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setFeatures(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->features_:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    .line 5
    .line 6
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setUninterpretedOption(ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->ensureUninterpretedOptionIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setVerification(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$VerificationState;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$VerificationState;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->verification_:I

    .line 6
    .line 7
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    iput-byte p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->memoizedIsInitialized:B

    .line 24
    .line 25
    return-object p3

    .line 26
    :pswitch_1
    iget-byte p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->memoizedIsInitialized:B

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
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    const-class p1, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    .line 38
    .line 39
    monitor-enter p1

    .line 40
    :try_start_0
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 41
    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    new-instance p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 45
    .line 46
    sget-object p2, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    .line 47
    .line 48
    invoke-direct {p0, p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 49
    .line 50
    .line 51
    sput-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->PARSER:Landroidx/health/platform/client/proto/Parser;

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
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_4
    const-string v0, "bitField0_"

    .line 66
    .line 67
    const-string v1, "declaration_"

    .line 68
    .line 69
    const-class v2, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;

    .line 70
    .line 71
    const-string v3, "verification_"

    .line 72
    .line 73
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$VerificationState;->internalGetVerifier()Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v5, "features_"

    .line 78
    .line 79
    const-string v6, "uninterpretedOption_"

    .line 80
    .line 81
    const-class v7, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    .line 82
    .line 83
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string p1, "\u0001\u0004\u0000\u0001\u0002\u03e7\u0004\u0000\u0002\u0002\u0002\u001b\u0003\u180c\u00012\u1409\u0000\u03e7\u041b"

    .line 88
    .line 89
    sget-object p2, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    .line 90
    .line 91
    invoke-static {p2, p1, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_5
    new-instance p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;

    .line 97
    .line 98
    invoke-direct {p0, p3}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;-><init>(Landroidx/health/platform/client/proto/DescriptorProtos$1;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_6
    new-instance p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    .line 103
    .line 104
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;-><init>()V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    nop

    .line 109
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

.method public getDeclaration(I)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->declaration_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDeclarationCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->declaration_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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

.method public getDeclarationList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->declaration_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDeclarationOrBuilder(I)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$DeclarationOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->declaration_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$DeclarationOrBuilder;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDeclarationOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$DeclarationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->declaration_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFeatures()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->features_:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

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

.method public getUninterpretedOption(I)Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUninterpretedOptionOrBuilder(I)Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOptionOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVerification()Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$VerificationState;
    .locals 0

    .line 1
    iget p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->verification_:I

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$VerificationState;->forNumber(I)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$VerificationState;->UNVERIFIED:Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public hasFeatures()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->bitField0_:I

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

.method public hasVerification()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->bitField0_:I

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
