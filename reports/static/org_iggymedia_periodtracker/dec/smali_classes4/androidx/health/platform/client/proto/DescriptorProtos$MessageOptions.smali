.class public final Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage<",
        "Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptionsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

.field public static final DEPRECATED_FIELD_NUMBER:I = 0x3

.field public static final DEPRECATED_LEGACY_JSON_FIELD_CONFLICTS_FIELD_NUMBER:I = 0xb

.field public static final FEATURES_FIELD_NUMBER:I = 0xc

.field public static final MAP_ENTRY_FIELD_NUMBER:I = 0x7

.field public static final MESSAGE_SET_WIRE_FORMAT_FIELD_NUMBER:I = 0x1

.field public static final NO_STANDARD_DESCRIPTOR_ACCESSOR_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNINTERPRETED_OPTION_FIELD_NUMBER:I = 0x3e7


# instance fields
.field private bitField0_:I

.field private deprecatedLegacyJsonFieldConflicts_:Z

.field private deprecated_:Z

.field private features_:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

.field private mapEntry_:Z

.field private memoizedIsInitialized:B

.field private messageSetWireFormat_:Z

.field private noStandardDescriptorAccessor_:Z

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
    new-instance v0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    .line 7
    .line 8
    const-class v1, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

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
    iput-byte v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->memoizedIsInitialized:B

    .line 6
    .line 7
    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic access$33700()Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$33800(Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->setMessageSetWireFormat(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$33900(Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->clearMessageSetWireFormat()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$34000(Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->setNoStandardDescriptorAccessor(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$34100(Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->clearNoStandardDescriptorAccessor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$34200(Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->setDeprecated(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$34300(Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->clearDeprecated()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$34400(Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->setMapEntry(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$34500(Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->clearMapEntry()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$34600(Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->setDeprecatedLegacyJsonFieldConflicts(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$34700(Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->clearDeprecatedLegacyJsonFieldConflicts()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$34800(Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->setFeatures(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$34900(Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->mergeFeatures(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$35000(Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->clearFeatures()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$35100(Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->setUninterpretedOption(ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$35200(Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->addUninterpretedOption(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$35300(Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->addUninterpretedOption(ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$35400(Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->addAllUninterpretedOption(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$35500(Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->clearUninterpretedOption()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$35600(Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->removeUninterpretedOption(I)V

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
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->ensureUninterpretedOptionIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->ensureUninterpretedOptionIsMutable()V

    .line 15
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->ensureUninterpretedOptionIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->deprecated_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearDeprecatedLegacyJsonFieldConflicts()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->deprecatedLegacyJsonFieldConflicts_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearFeatures()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->features_:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    .line 3
    .line 4
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x21

    .line 7
    .line 8
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearMapEntry()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->mapEntry_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearMessageSetWireFormat()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->messageSetWireFormat_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearNoStandardDescriptorAccessor()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->noStandardDescriptorAccessor_:Z

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
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private ensureUninterpretedOptionIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

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
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->features_:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

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
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->features_:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

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
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->features_:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->features_:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x20

    .line 40
    .line 41
    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;)Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;
    .locals 1

    .line 10
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;
    .locals 1

    .line 10
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;
    .locals 1

    .line 11
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;
    .locals 1

    .line 12
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;
    .locals 1

    .line 17
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;
    .locals 1

    .line 18
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;
    .locals 1

    .line 15
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;
    .locals 1

    .line 16
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;
    .locals 1

    .line 10
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;
    .locals 1

    .line 13
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;
    .locals 1

    .line 14
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

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
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->ensureUninterpretedOptionIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->deprecated_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setDeprecatedLegacyJsonFieldConflicts(Z)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->deprecatedLegacyJsonFieldConflicts_:Z

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
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->features_:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    .line 5
    .line 6
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x20

    .line 9
    .line 10
    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setMapEntry(Z)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->mapEntry_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setMessageSetWireFormat(Z)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->messageSetWireFormat_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setNoStandardDescriptorAccessor(Z)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->noStandardDescriptorAccessor_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setUninterpretedOption(ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->ensureUninterpretedOptionIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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
    .locals 9

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
    iput-byte p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->memoizedIsInitialized:B

    .line 24
    .line 25
    return-object p3

    .line 26
    :pswitch_1
    iget-byte p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->memoizedIsInitialized:B

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
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    const-class p1, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    .line 38
    .line 39
    monitor-enter p1

    .line 40
    :try_start_0
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 41
    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    new-instance p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 45
    .line 46
    sget-object p2, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    .line 47
    .line 48
    invoke-direct {p0, p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 49
    .line 50
    .line 51
    sput-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->PARSER:Landroidx/health/platform/client/proto/Parser;

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
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_4
    const-string v0, "bitField0_"

    .line 66
    .line 67
    const-string v1, "messageSetWireFormat_"

    .line 68
    .line 69
    const-string v2, "noStandardDescriptorAccessor_"

    .line 70
    .line 71
    const-string v3, "deprecated_"

    .line 72
    .line 73
    const-string v4, "mapEntry_"

    .line 74
    .line 75
    const-string v5, "deprecatedLegacyJsonFieldConflicts_"

    .line 76
    .line 77
    const-string v6, "features_"

    .line 78
    .line 79
    const-string v7, "uninterpretedOption_"

    .line 80
    .line 81
    const-class v8, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    .line 82
    .line 83
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string p1, "\u0001\u0007\u0000\u0001\u0001\u03e7\u0007\u0000\u0001\u0002\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0007\u1007\u0003\u000b\u1007\u0004\u000c\u1409\u0005\u03e7\u041b"

    .line 88
    .line 89
    sget-object p2, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

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
    new-instance p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;

    .line 97
    .line 98
    invoke-direct {p0, p3}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;-><init>(Landroidx/health/platform/client/proto/DescriptorProtos$1;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_6
    new-instance p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    .line 103
    .line 104
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;-><init>()V

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

.method public getDeprecated()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->deprecated_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getDeprecatedLegacyJsonFieldConflicts()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->deprecatedLegacyJsonFieldConflicts_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getFeatures()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->features_:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

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

.method public getMapEntry()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->mapEntry_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getMessageSetWireFormat()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->messageSetWireFormat_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getNoStandardDescriptorAccessor()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->noStandardDescriptorAccessor_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getUninterpretedOption(I)Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUninterpretedOptionOrBuilder(I)Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOptionOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasDeprecated()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->bitField0_:I

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

.method public hasDeprecatedLegacyJsonFieldConflicts()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x10

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

.method public hasFeatures()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x20

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

.method public hasMapEntry()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x8

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

.method public hasMessageSetWireFormat()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->bitField0_:I

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

.method public hasNoStandardDescriptorAccessor()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->bitField0_:I

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
