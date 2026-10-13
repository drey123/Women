.class public final Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeaturesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/JavaFeaturesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JavaFeatures"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures$Builder;,
        Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures$Utf8Validation;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;",
        "Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeaturesOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;

.field public static final LEGACY_CLOSED_ENUM_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;",
            ">;"
        }
    .end annotation
.end field

.field public static final UTF8_VALIDATION_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private legacyClosedEnum_:Z

.field private utf8Validation_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;

    .line 7
    .line 8
    const-class v1, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;->setLegacyClosedEnum(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;->clearLegacyClosedEnum()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures$Utf8Validation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;->setUtf8Validation(Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures$Utf8Validation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;->clearUtf8Validation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearLegacyClosedEnum()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;->legacyClosedEnum_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearUtf8Validation()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;->utf8Validation_:I

    .line 9
    .line 10
    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures$Builder;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures$Builder;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;)Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures$Builder;
    .locals 1

    .line 10
    sget-object v0, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;
    .locals 1

    .line 10
    sget-object v0, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;
    .locals 1

    .line 11
    sget-object v0, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;
    .locals 1

    .line 12
    sget-object v0, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;
    .locals 1

    .line 17
    sget-object v0, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;
    .locals 1

    .line 18
    sget-object v0, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;
    .locals 1

    .line 15
    sget-object v0, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;
    .locals 1

    .line 16
    sget-object v0, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;
    .locals 1

    .line 10
    sget-object v0, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;
    .locals 1

    .line 13
    sget-object v0, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;
    .locals 1

    .line 14
    sget-object v0, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;

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

.method private setLegacyClosedEnum(Z)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;->legacyClosedEnum_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setUtf8Validation(Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures$Utf8Validation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures$Utf8Validation;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;->utf8Validation_:I

    .line 6
    .line 7
    iget p1, p0, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Landroidx/health/platform/client/proto/JavaFeaturesProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/appsflyer/internal/v;->a()V

    .line 14
    .line 15
    .line 16
    :pswitch_0
    return-object p1

    .line 17
    :pswitch_1
    const/4 p0, 0x1

    .line 18
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    sget-object p0, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 35
    .line 36
    sget-object p2, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p1

    .line 47
    return-object p0

    .line 48
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0

    .line 50
    :cond_1
    return-object p0

    .line 51
    :pswitch_3
    sget-object p0, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_4
    const-string p0, "bitField0_"

    .line 55
    .line 56
    const-string p1, "legacyClosedEnum_"

    .line 57
    .line 58
    const-string p2, "utf8Validation_"

    .line 59
    .line 60
    invoke-static {}, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures$Utf8Validation;->internalGetVerifier()Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u180c\u0001"

    .line 69
    .line 70
    sget-object p2, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;

    .line 71
    .line 72
    invoke-static {p2, p1, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_5
    new-instance p0, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures$Builder;

    .line 78
    .line 79
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures$Builder;-><init>(Landroidx/health/platform/client/proto/JavaFeaturesProto$1;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_6
    new-instance p0, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;

    .line 84
    .line 85
    invoke-direct {p0}, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;-><init>()V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
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

.method public getLegacyClosedEnum()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;->legacyClosedEnum_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getUtf8Validation()Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures$Utf8Validation;
    .locals 0

    .line 1
    iget p0, p0, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;->utf8Validation_:I

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures$Utf8Validation;->forNumber(I)Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures$Utf8Validation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures$Utf8Validation;->UTF8_VALIDATION_UNKNOWN:Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures$Utf8Validation;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public hasLegacyClosedEnum()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;->bitField0_:I

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

.method public hasUtf8Validation()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;->bitField0_:I

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
