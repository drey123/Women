.class public final Landroidx/health/platform/client/proto/Method;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/health/platform/client/proto/MethodOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/Method$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/Method;",
        "Landroidx/health/platform/client/proto/Method$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/MethodOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Method;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/Method;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_STREAMING_FIELD_NUMBER:I = 0x3

.field public static final REQUEST_TYPE_URL_FIELD_NUMBER:I = 0x2

.field public static final RESPONSE_STREAMING_FIELD_NUMBER:I = 0x5

.field public static final RESPONSE_TYPE_URL_FIELD_NUMBER:I = 0x4

.field public static final SYNTAX_FIELD_NUMBER:I = 0x7


# instance fields
.field private name_:Ljava/lang/String;

.field private options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Landroidx/health/platform/client/proto/Option;",
            ">;"
        }
    .end annotation
.end field

.field private requestStreaming_:Z

.field private requestTypeUrl_:Ljava/lang/String;

.field private responseStreaming_:Z

.field private responseTypeUrl_:Ljava/lang/String;

.field private syntax_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/health/platform/client/proto/Method;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/health/platform/client/proto/Method;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/health/platform/client/proto/Method;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Method;

    .line 7
    .line 8
    const-class v1, Landroidx/health/platform/client/proto/Method;

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
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/health/platform/client/proto/Method;->name_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/health/platform/client/proto/Method;->requestTypeUrl_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/health/platform/client/proto/Method;->responseTypeUrl_:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/health/platform/client/proto/Method;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic access$000()Landroidx/health/platform/client/proto/Method;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/Method;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Landroidx/health/platform/client/proto/Method;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Method;->setName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Landroidx/health/platform/client/proto/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Method;->clearResponseTypeUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Landroidx/health/platform/client/proto/Method;Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Method;->setResponseTypeUrlBytes(Landroidx/health/platform/client/proto/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Landroidx/health/platform/client/proto/Method;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Method;->setResponseStreaming(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Landroidx/health/platform/client/proto/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Method;->clearResponseStreaming()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Landroidx/health/platform/client/proto/Method;ILandroidx/health/platform/client/proto/Option;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/Method;->setOptions(ILandroidx/health/platform/client/proto/Option;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Landroidx/health/platform/client/proto/Method;Landroidx/health/platform/client/proto/Option;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Method;->addOptions(Landroidx/health/platform/client/proto/Option;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Landroidx/health/platform/client/proto/Method;ILandroidx/health/platform/client/proto/Option;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/Method;->addOptions(ILandroidx/health/platform/client/proto/Option;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Landroidx/health/platform/client/proto/Method;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Method;->addAllOptions(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1800(Landroidx/health/platform/client/proto/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Method;->clearOptions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900(Landroidx/health/platform/client/proto/Method;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Method;->removeOptions(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Landroidx/health/platform/client/proto/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Method;->clearName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2000(Landroidx/health/platform/client/proto/Method;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Method;->setSyntaxValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2100(Landroidx/health/platform/client/proto/Method;Landroidx/health/platform/client/proto/Syntax;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Method;->setSyntax(Landroidx/health/platform/client/proto/Syntax;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2200(Landroidx/health/platform/client/proto/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Method;->clearSyntax()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Landroidx/health/platform/client/proto/Method;Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Method;->setNameBytes(Landroidx/health/platform/client/proto/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Landroidx/health/platform/client/proto/Method;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Method;->setRequestTypeUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Landroidx/health/platform/client/proto/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Method;->clearRequestTypeUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Landroidx/health/platform/client/proto/Method;Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Method;->setRequestTypeUrlBytes(Landroidx/health/platform/client/proto/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Landroidx/health/platform/client/proto/Method;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Method;->setRequestStreaming(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Landroidx/health/platform/client/proto/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Method;->clearRequestStreaming()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Landroidx/health/platform/client/proto/Method;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Method;->setResponseTypeUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllOptions(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/health/platform/client/proto/Option;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Method;->ensureOptionsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/health/platform/client/proto/Method;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, p0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addOptions(ILandroidx/health/platform/client/proto/Option;)V
    .locals 0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Method;->ensureOptionsIsMutable()V

    .line 15
    iget-object p0, p0, Landroidx/health/platform/client/proto/Method;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addOptions(Landroidx/health/platform/client/proto/Option;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Method;->ensureOptionsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/health/platform/client/proto/Method;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/health/platform/client/proto/Method;->getDefaultInstance()Landroidx/health/platform/client/proto/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Method;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/health/platform/client/proto/Method;->name_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearOptions()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/health/platform/client/proto/Method;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearRequestStreaming()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/health/platform/client/proto/Method;->requestStreaming_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearRequestTypeUrl()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/health/platform/client/proto/Method;->getDefaultInstance()Landroidx/health/platform/client/proto/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Method;->getRequestTypeUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/health/platform/client/proto/Method;->requestTypeUrl_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearResponseStreaming()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/health/platform/client/proto/Method;->responseStreaming_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearResponseTypeUrl()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/health/platform/client/proto/Method;->getDefaultInstance()Landroidx/health/platform/client/proto/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Method;->getResponseTypeUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/health/platform/client/proto/Method;->responseTypeUrl_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSyntax()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/health/platform/client/proto/Method;->syntax_:I

    .line 3
    .line 4
    return-void
.end method

.method private ensureOptionsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/proto/Method;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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
    iput-object v0, p0, Landroidx/health/platform/client/proto/Method;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/Method;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/Method;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/Method$Builder;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/Method;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Method;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/health/platform/client/proto/Method$Builder;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/Method;)Landroidx/health/platform/client/proto/Method$Builder;
    .locals 1

    .line 10
    sget-object v0, Landroidx/health/platform/client/proto/Method;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Method;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Method$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/Method;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/Method;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Method;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/health/platform/client/proto/Method;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Method;
    .locals 1

    .line 10
    sget-object v0, Landroidx/health/platform/client/proto/Method;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Method;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Method;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/Method;
    .locals 1

    .line 11
    sget-object v0, Landroidx/health/platform/client/proto/Method;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Method;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Method;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Method;
    .locals 1

    .line 12
    sget-object v0, Landroidx/health/platform/client/proto/Method;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Method;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Method;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/Method;
    .locals 1

    .line 17
    sget-object v0, Landroidx/health/platform/client/proto/Method;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Method;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Method;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Method;
    .locals 1

    .line 18
    sget-object v0, Landroidx/health/platform/client/proto/Method;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Method;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Method;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/Method;
    .locals 1

    .line 15
    sget-object v0, Landroidx/health/platform/client/proto/Method;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Method;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Method;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Method;
    .locals 1

    .line 16
    sget-object v0, Landroidx/health/platform/client/proto/Method;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Method;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Method;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/Method;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/Method;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Method;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/health/platform/client/proto/Method;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Method;
    .locals 1

    .line 10
    sget-object v0, Landroidx/health/platform/client/proto/Method;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Method;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Method;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/Method;
    .locals 1

    .line 13
    sget-object v0, Landroidx/health/platform/client/proto/Method;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Method;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Method;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Method;
    .locals 1

    .line 14
    sget-object v0, Landroidx/health/platform/client/proto/Method;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Method;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Method;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/Method;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/Method;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Method;

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

.method private removeOptions(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Method;->ensureOptionsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/health/platform/client/proto/Method;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/health/platform/client/proto/Method;->name_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setNameBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/health/platform/client/proto/AbstractMessageLite;->checkByteStringIsUtf8(Landroidx/health/platform/client/proto/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/health/platform/client/proto/Method;->name_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setOptions(ILandroidx/health/platform/client/proto/Option;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Method;->ensureOptionsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/health/platform/client/proto/Method;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setRequestStreaming(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/health/platform/client/proto/Method;->requestStreaming_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setRequestTypeUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/health/platform/client/proto/Method;->requestTypeUrl_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setRequestTypeUrlBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/health/platform/client/proto/AbstractMessageLite;->checkByteStringIsUtf8(Landroidx/health/platform/client/proto/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/health/platform/client/proto/Method;->requestTypeUrl_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setResponseStreaming(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/health/platform/client/proto/Method;->responseStreaming_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setResponseTypeUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/health/platform/client/proto/Method;->responseTypeUrl_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setResponseTypeUrlBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/health/platform/client/proto/AbstractMessageLite;->checkByteStringIsUtf8(Landroidx/health/platform/client/proto/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/health/platform/client/proto/Method;->responseTypeUrl_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSyntax(Landroidx/health/platform/client/proto/Syntax;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/Syntax;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Landroidx/health/platform/client/proto/Method;->syntax_:I

    .line 6
    .line 7
    return-void
.end method

.method private setSyntaxValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/health/platform/client/proto/Method;->syntax_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object p0, Landroidx/health/platform/client/proto/Method$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p0, Landroidx/health/platform/client/proto/Method;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Landroidx/health/platform/client/proto/Method;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Landroidx/health/platform/client/proto/Method;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 35
    .line 36
    sget-object p2, Landroidx/health/platform/client/proto/Method;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Method;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Landroidx/health/platform/client/proto/Method;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit p1

    .line 48
    return-object p0

    .line 49
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0

    .line 51
    :cond_1
    return-object p0

    .line 52
    :pswitch_3
    sget-object p0, Landroidx/health/platform/client/proto/Method;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Method;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_4
    const-string v0, "name_"

    .line 56
    .line 57
    const-string v1, "requestTypeUrl_"

    .line 58
    .line 59
    const-string v2, "requestStreaming_"

    .line 60
    .line 61
    const-string v3, "responseTypeUrl_"

    .line 62
    .line 63
    const-string v4, "responseStreaming_"

    .line 64
    .line 65
    const-string v5, "options_"

    .line 66
    .line 67
    const-class v6, Landroidx/health/platform/client/proto/Option;

    .line 68
    .line 69
    const-string v7, "syntax_"

    .line 70
    .line 71
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p1, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u0007\u0004\u0208\u0005\u0007\u0006\u001b\u0007\u000c"

    .line 76
    .line 77
    sget-object p2, Landroidx/health/platform/client/proto/Method;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Method;

    .line 78
    .line 79
    invoke-static {p2, p1, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_5
    new-instance p0, Landroidx/health/platform/client/proto/Method$Builder;

    .line 85
    .line 86
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Method$Builder;-><init>(Landroidx/health/platform/client/proto/Method$1;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_6
    new-instance p0, Landroidx/health/platform/client/proto/Method;

    .line 91
    .line 92
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Method;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
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

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/Method;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNameBytes()Landroidx/health/platform/client/proto/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/Method;->name_:Ljava/lang/String;

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

.method public getOptions(I)Landroidx/health/platform/client/proto/Option;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/Method;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/health/platform/client/proto/Option;

    .line 8
    .line 9
    return-object p0
.end method

.method public getOptionsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/Method;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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

.method public getOptionsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/Option;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/Method;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOptionsOrBuilder(I)Landroidx/health/platform/client/proto/OptionOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/Method;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/health/platform/client/proto/OptionOrBuilder;

    .line 8
    .line 9
    return-object p0
.end method

.method public getOptionsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/health/platform/client/proto/OptionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/Method;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRequestStreaming()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/health/platform/client/proto/Method;->requestStreaming_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getRequestTypeUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/Method;->requestTypeUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRequestTypeUrlBytes()Landroidx/health/platform/client/proto/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/Method;->requestTypeUrl_:Ljava/lang/String;

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

.method public getResponseStreaming()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/health/platform/client/proto/Method;->responseStreaming_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getResponseTypeUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/Method;->responseTypeUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResponseTypeUrlBytes()Landroidx/health/platform/client/proto/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/Method;->responseTypeUrl_:Ljava/lang/String;

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

.method public getSyntax()Landroidx/health/platform/client/proto/Syntax;
    .locals 0

    .line 1
    iget p0, p0, Landroidx/health/platform/client/proto/Method;->syntax_:I

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/health/platform/client/proto/Syntax;->forNumber(I)Landroidx/health/platform/client/proto/Syntax;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Landroidx/health/platform/client/proto/Syntax;->UNRECOGNIZED:Landroidx/health/platform/client/proto/Syntax;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getSyntaxValue()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/health/platform/client/proto/Method;->syntax_:I

    .line 2
    .line 3
    return p0
.end method
