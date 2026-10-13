.class public final Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FeatureSet"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;,
        Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$JsonFormat;,
        Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$MessageEncoding;,
        Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Utf8Validation;,
        Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;,
        Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$EnumType;,
        Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$FieldPresence;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage<",
        "Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

.field public static final ENUM_TYPE_FIELD_NUMBER:I = 0x2

.field public static final FIELD_PRESENCE_FIELD_NUMBER:I = 0x1

.field public static final JSON_FORMAT_FIELD_NUMBER:I = 0x6

.field public static final MESSAGE_ENCODING_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;",
            ">;"
        }
    .end annotation
.end field

.field public static final REPEATED_FIELD_ENCODING_FIELD_NUMBER:I = 0x3

.field public static final UTF8_VALIDATION_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private enumType_:I

.field private fieldPresence_:I

.field private jsonFormat_:I

.field private memoizedIsInitialized:B

.field private messageEncoding_:I

.field private repeatedFieldEncoding_:I

.field private utf8Validation_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    .line 7
    .line 8
    const-class v1, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

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
    iput-byte v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->memoizedIsInitialized:B

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$52100()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$52200(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$FieldPresence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->setFieldPresence(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$FieldPresence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$52300(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->clearFieldPresence()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$52400(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$EnumType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->setEnumType(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$EnumType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$52500(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->clearEnumType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$52600(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->setRepeatedFieldEncoding(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$52700(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->clearRepeatedFieldEncoding()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$52800(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Utf8Validation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->setUtf8Validation(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Utf8Validation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$52900(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->clearUtf8Validation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$53000(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$MessageEncoding;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->setMessageEncoding(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$MessageEncoding;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$53100(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->clearMessageEncoding()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$53200(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$JsonFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->setJsonFormat(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$JsonFormat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$53300(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->clearJsonFormat()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearEnumType()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->enumType_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearFieldPresence()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->fieldPresence_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearJsonFormat()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->jsonFormat_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearMessageEncoding()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->messageEncoding_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearRepeatedFieldEncoding()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->repeatedFieldEncoding_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearUtf8Validation()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->utf8Validation_:I

    .line 9
    .line 10
    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;
    .locals 1

    .line 10
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;
    .locals 1

    .line 10
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;
    .locals 1

    .line 11
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;
    .locals 1

    .line 12
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;
    .locals 1

    .line 17
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;
    .locals 1

    .line 18
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;
    .locals 1

    .line 15
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;
    .locals 1

    .line 16
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;
    .locals 1

    .line 10
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;
    .locals 1

    .line 13
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;
    .locals 1

    .line 14
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

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

.method private setEnumType(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$EnumType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$EnumType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->enumType_:I

    .line 6
    .line 7
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setFieldPresence(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$FieldPresence;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$FieldPresence;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->fieldPresence_:I

    .line 6
    .line 7
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setJsonFormat(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$JsonFormat;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$JsonFormat;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->jsonFormat_:I

    .line 6
    .line 7
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x20

    .line 10
    .line 11
    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setMessageEncoding(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$MessageEncoding;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$MessageEncoding;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->messageEncoding_:I

    .line 6
    .line 7
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setRepeatedFieldEncoding(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->repeatedFieldEncoding_:I

    .line 6
    .line 7
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setUtf8Validation(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Utf8Validation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Utf8Validation;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->utf8Validation_:I

    .line 6
    .line 7
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/appsflyer/internal/v;->a()V

    .line 14
    .line 15
    .line 16
    return-object v0

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
    iput-byte p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->memoizedIsInitialized:B

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-byte p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->memoizedIsInitialized:B

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
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    const-class p1, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    .line 38
    .line 39
    monitor-enter p1

    .line 40
    :try_start_0
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 41
    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    new-instance p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 45
    .line 46
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 49
    .line 50
    .line 51
    sput-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->PARSER:Landroidx/health/platform/client/proto/Parser;

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
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_4
    const-string v0, "bitField0_"

    .line 66
    .line 67
    const-string v1, "fieldPresence_"

    .line 68
    .line 69
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$FieldPresence;->internalGetVerifier()Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "enumType_"

    .line 74
    .line 75
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$EnumType;->internalGetVerifier()Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v5, "repeatedFieldEncoding_"

    .line 80
    .line 81
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->internalGetVerifier()Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const-string v7, "utf8Validation_"

    .line 86
    .line 87
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Utf8Validation;->internalGetVerifier()Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const-string v9, "messageEncoding_"

    .line 92
    .line 93
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$MessageEncoding;->internalGetVerifier()Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const-string v11, "jsonFormat_"

    .line 98
    .line 99
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$JsonFormat;->internalGetVerifier()Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string p1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004\u180c\u0003\u0005\u180c\u0004\u0006\u180c\u0005"

    .line 108
    .line 109
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    .line 110
    .line 111
    invoke-static {v0, p1, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_5
    new-instance p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;

    .line 117
    .line 118
    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;-><init>(Landroidx/health/platform/client/proto/DescriptorProtos$1;)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_6
    new-instance p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    .line 123
    .line 124
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;-><init>()V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    nop

    .line 129
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

.method public getEnumType()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$EnumType;
    .locals 0

    .line 1
    iget p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->enumType_:I

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$EnumType;->forNumber(I)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$EnumType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$EnumType;->ENUM_TYPE_UNKNOWN:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$EnumType;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getFieldPresence()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$FieldPresence;
    .locals 0

    .line 1
    iget p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->fieldPresence_:I

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$FieldPresence;->forNumber(I)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$FieldPresence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$FieldPresence;->FIELD_PRESENCE_UNKNOWN:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$FieldPresence;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getJsonFormat()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$JsonFormat;
    .locals 0

    .line 1
    iget p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->jsonFormat_:I

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$JsonFormat;->forNumber(I)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$JsonFormat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$JsonFormat;->JSON_FORMAT_UNKNOWN:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$JsonFormat;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getMessageEncoding()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$MessageEncoding;
    .locals 0

    .line 1
    iget p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->messageEncoding_:I

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$MessageEncoding;->forNumber(I)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$MessageEncoding;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$MessageEncoding;->MESSAGE_ENCODING_UNKNOWN:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$MessageEncoding;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getRepeatedFieldEncoding()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;
    .locals 0

    .line 1
    iget p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->repeatedFieldEncoding_:I

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->forNumber(I)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->REPEATED_FIELD_ENCODING_UNKNOWN:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getUtf8Validation()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Utf8Validation;
    .locals 0

    .line 1
    iget p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->utf8Validation_:I

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Utf8Validation;->forNumber(I)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Utf8Validation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Utf8Validation;->UTF8_VALIDATION_UNKNOWN:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Utf8Validation;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public hasEnumType()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->bitField0_:I

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

.method public hasFieldPresence()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->bitField0_:I

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

.method public hasJsonFormat()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->bitField0_:I

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

.method public hasMessageEncoding()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->bitField0_:I

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

.method public hasRepeatedFieldEncoding()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->bitField0_:I

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

.method public hasUtf8Validation()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->bitField0_:I

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
