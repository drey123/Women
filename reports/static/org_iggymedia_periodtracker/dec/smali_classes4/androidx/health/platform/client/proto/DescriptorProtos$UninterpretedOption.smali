.class public final Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOptionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UninterpretedOption"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$Builder;,
        Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;,
        Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePartOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOptionOrBuilder;"
    }
.end annotation


# static fields
.field public static final AGGREGATE_VALUE_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

.field public static final DOUBLE_VALUE_FIELD_NUMBER:I = 0x6

.field public static final IDENTIFIER_VALUE_FIELD_NUMBER:I = 0x3

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static final NEGATIVE_INT_VALUE_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field

.field public static final POSITIVE_INT_VALUE_FIELD_NUMBER:I = 0x4

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x7


# instance fields
.field private aggregateValue_:Ljava/lang/String;

.field private bitField0_:I

.field private doubleValue_:D

.field private identifierValue_:Ljava/lang/String;

.field private memoizedIsInitialized:B

.field private name_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;",
            ">;"
        }
    .end annotation
.end field

.field private negativeIntValue_:J

.field private positiveIntValue_:J

.field private stringValue_:Landroidx/health/platform/client/proto/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    .line 7
    .line 8
    const-class v1, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->memoizedIsInitialized:B

    .line 6
    .line 7
    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->name_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->identifierValue_:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Landroidx/health/platform/client/proto/ByteString;->EMPTY:Landroidx/health/platform/client/proto/ByteString;

    .line 18
    .line 19
    iput-object v1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->stringValue_:Landroidx/health/platform/client/proto/ByteString;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->aggregateValue_:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic access$49900()Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$50000(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->setName(ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$50100(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->addName(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$50200(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->addName(ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$50300(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->addAllName(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$50400(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->clearName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$50500(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->removeName(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$50600(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->setIdentifierValue(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$50700(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->clearIdentifierValue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$50800(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->setIdentifierValueBytes(Landroidx/health/platform/client/proto/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$50900(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->setPositiveIntValue(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$51000(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->clearPositiveIntValue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$51100(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->setNegativeIntValue(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$51200(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->clearNegativeIntValue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$51300(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->setDoubleValue(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$51400(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->clearDoubleValue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$51500(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->setStringValue(Landroidx/health/platform/client/proto/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$51600(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->clearStringValue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$51700(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->setAggregateValue(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$51800(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->clearAggregateValue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$51900(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->setAggregateValueBytes(Landroidx/health/platform/client/proto/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllName(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->ensureNameIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->name_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, p0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addName(ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;)V
    .locals 0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->ensureNameIsMutable()V

    .line 15
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->name_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addName(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->ensureNameIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->name_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private clearAggregateValue()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->getAggregateValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->aggregateValue_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearDoubleValue()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->doubleValue_:D

    .line 10
    .line 11
    return-void
.end method

.method private clearIdentifierValue()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->getIdentifierValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->identifierValue_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->name_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearNegativeIntValue()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->negativeIntValue_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearPositiveIntValue()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->positiveIntValue_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearStringValue()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->getStringValue()Landroidx/health/platform/client/proto/ByteString;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->stringValue_:Landroidx/health/platform/client/proto/ByteString;

    .line 16
    .line 17
    return-void
.end method

.method private ensureNameIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->name_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->name_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$Builder;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1

    .line 10
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

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

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;
    .locals 1

    .line 10
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;
    .locals 1

    .line 11
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;
    .locals 1

    .line 12
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;
    .locals 1

    .line 17
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;
    .locals 1

    .line 18
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;
    .locals 1

    .line 15
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;
    .locals 1

    .line 16
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

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

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;
    .locals 1

    .line 10
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;
    .locals 1

    .line 13
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;
    .locals 1

    .line 14
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

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

.method private removeName(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->ensureNameIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->name_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setAggregateValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->aggregateValue_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setAggregateValueBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->aggregateValue_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x20

    .line 10
    .line 11
    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setDoubleValue(D)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->doubleValue_:D

    .line 8
    .line 9
    return-void
.end method

.method private setIdentifierValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->identifierValue_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setIdentifierValueBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->identifierValue_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setName(ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->ensureNameIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->name_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setNegativeIntValue(J)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->negativeIntValue_:J

    .line 8
    .line 9
    return-void
.end method

.method private setPositiveIntValue(J)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->positiveIntValue_:J

    .line 8
    .line 9
    return-void
.end method

.method private setStringValue(Landroidx/health/platform/client/proto/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->stringValue_:Landroidx/health/platform/client/proto/ByteString;

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
    iput-byte p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->memoizedIsInitialized:B

    .line 24
    .line 25
    return-object p3

    .line 26
    :pswitch_1
    iget-byte p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->memoizedIsInitialized:B

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
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    const-class p1, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    .line 38
    .line 39
    monitor-enter p1

    .line 40
    :try_start_0
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 41
    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    new-instance p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 45
    .line 46
    sget-object p2, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    .line 47
    .line 48
    invoke-direct {p0, p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 49
    .line 50
    .line 51
    sput-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->PARSER:Landroidx/health/platform/client/proto/Parser;

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
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_4
    const-string v0, "bitField0_"

    .line 66
    .line 67
    const-string v1, "name_"

    .line 68
    .line 69
    const-class v2, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;

    .line 70
    .line 71
    const-string v3, "identifierValue_"

    .line 72
    .line 73
    const-string v4, "positiveIntValue_"

    .line 74
    .line 75
    const-string v5, "negativeIntValue_"

    .line 76
    .line 77
    const-string v6, "doubleValue_"

    .line 78
    .line 79
    const-string v7, "stringValue_"

    .line 80
    .line 81
    const-string v8, "aggregateValue_"

    .line 82
    .line 83
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string p1, "\u0001\u0007\u0000\u0001\u0002\u0008\u0007\u0000\u0001\u0001\u0002\u041b\u0003\u1008\u0000\u0004\u1003\u0001\u0005\u1002\u0002\u0006\u1000\u0003\u0007\u100a\u0004\u0008\u1008\u0005"

    .line 88
    .line 89
    sget-object p2, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

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
    new-instance p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$Builder;

    .line 97
    .line 98
    invoke-direct {p0, p3}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$Builder;-><init>(Landroidx/health/platform/client/proto/DescriptorProtos$1;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_6
    new-instance p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    .line 103
    .line 104
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;-><init>()V

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

.method public getAggregateValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->aggregateValue_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAggregateValueBytes()Landroidx/health/platform/client/proto/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->aggregateValue_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDoubleValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->doubleValue_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIdentifierValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->identifierValue_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIdentifierValueBytes()Landroidx/health/platform/client/proto/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->identifierValue_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getName(I)Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->name_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;

    .line 8
    .line 9
    return-object p0
.end method

.method public getNameCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->name_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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

.method public getNameList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->name_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNameOrBuilder(I)Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePartOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->name_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePartOrBuilder;

    .line 8
    .line 9
    return-object p0
.end method

.method public getNameOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePartOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->name_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNegativeIntValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->negativeIntValue_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPositiveIntValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->positiveIntValue_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStringValue()Landroidx/health/platform/client/proto/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->stringValue_:Landroidx/health/platform/client/proto/ByteString;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasAggregateValue()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->bitField0_:I

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

.method public hasDoubleValue()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->bitField0_:I

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

.method public hasIdentifierValue()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->bitField0_:I

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

.method public hasNegativeIntValue()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->bitField0_:I

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

.method public hasPositiveIntValue()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->bitField0_:I

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

.method public hasStringValue()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->bitField0_:I

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
