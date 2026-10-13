.class public final Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServiceDescriptorProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

.field public static final METHOD_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private method_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private options_:Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    .line 7
    .line 8
    const-class v1, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->memoizedIsInitialized:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->name_:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->method_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic access$24600()Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$24700(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->setName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$24800(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->clearName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$24900(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->setNameBytes(Landroidx/health/platform/client/proto/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$25000(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;ILandroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->setMethod(ILandroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$25100(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->addMethod(Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$25200(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;ILandroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->addMethod(ILandroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$25300(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->addAllMethod(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$25400(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->clearMethod()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$25500(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->removeMethod(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$25600(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->setOptions(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$25700(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->mergeOptions(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$25800(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->clearOptions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllMethod(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->ensureMethodIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->method_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, p0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addMethod(ILandroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;)V
    .locals 0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->ensureMethodIsMutable()V

    .line 15
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->method_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addMethod(Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->ensureMethodIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->method_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private clearMethod()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->method_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->name_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearOptions()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->options_:Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;

    .line 3
    .line 4
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private ensureMethodIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->method_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->method_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeOptions(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->options_:Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->options_:Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->newBuilder(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;)Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions$Builder;

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
    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;->buildPartial()Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->options_:Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->options_:Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;)Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1

    .line 10
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;
    .locals 1

    .line 10
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;
    .locals 1

    .line 11
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;
    .locals 1

    .line 12
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;
    .locals 1

    .line 17
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;
    .locals 1

    .line 18
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;
    .locals 1

    .line 15
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;
    .locals 1

    .line 16
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;
    .locals 1

    .line 10
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;
    .locals 1

    .line 13
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;
    .locals 1

    .line 14
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

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

.method private removeMethod(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->ensureMethodIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->method_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setMethod(ILandroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->ensureMethodIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->method_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->name_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setNameBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->name_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setOptions(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->options_:Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;

    .line 5
    .line 6
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    iput-byte p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->memoizedIsInitialized:B

    .line 24
    .line 25
    return-object p3

    .line 26
    :pswitch_1
    iget-byte p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->memoizedIsInitialized:B

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
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    const-class p1, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    .line 38
    .line 39
    monitor-enter p1

    .line 40
    :try_start_0
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 41
    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    new-instance p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 45
    .line 46
    sget-object p2, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    .line 47
    .line 48
    invoke-direct {p0, p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 49
    .line 50
    .line 51
    sput-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    :goto_1
    monitor-exit p1

    .line 57
    return-object p0

    .line 58
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p0

    .line 60
    :cond_2
    return-object p0

    .line 61
    :pswitch_3
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_4
    const-string p0, "bitField0_"

    .line 65
    .line 66
    const-string p1, "name_"

    .line 67
    .line 68
    const-string p2, "method_"

    .line 69
    .line 70
    const-class p3, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;

    .line 71
    .line 72
    const-string v0, "options_"

    .line 73
    .line 74
    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0002\u0001\u1008\u0000\u0002\u041b\u0003\u1409\u0001"

    .line 79
    .line 80
    sget-object p2, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    .line 81
    .line 82
    invoke-static {p2, p1, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_5
    new-instance p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;

    .line 88
    .line 89
    invoke-direct {p0, p3}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;-><init>(Landroidx/health/platform/client/proto/DescriptorProtos$1;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_6
    new-instance p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    .line 94
    .line 95
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;-><init>()V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
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

.method public getMethod(I)Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->method_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;

    .line 8
    .line 9
    return-object p0
.end method

.method public getMethodCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->method_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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

.method public getMethodList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->method_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMethodOrBuilder(I)Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProtoOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->method_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProtoOrBuilder;

    .line 8
    .line 9
    return-object p0
.end method

.method public getMethodOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->method_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNameBytes()Landroidx/health/platform/client/proto/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->name_:Ljava/lang/String;

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

.method public getOptions()Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->options_:Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public hasName()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->bitField0_:I

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

.method public hasOptions()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->bitField0_:I

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
