.class public final Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/ResponseProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InsertDataResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;",
        "Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponseOrBuilder;"
    }
.end annotation


# static fields
.field public static final DATA_POINT_UID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dataPointUid_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    .line 7
    .line 8
    const-class v1, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

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
    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->dataPointUid_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$1000(Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->addDataPointUidBytes(Landroidx/health/platform/client/proto/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500()Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$600(Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->setDataPointUid(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->addDataPointUid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->addAllDataPointUid(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->clearDataPointUid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllDataPointUid(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->ensureDataPointUidIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->dataPointUid_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, p0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addDataPointUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->ensureDataPointUidIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->dataPointUid_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addDataPointUidBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->ensureDataPointUidIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->dataPointUid_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private clearDataPointUid()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->dataPointUid_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private ensureDataPointUidIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->dataPointUid_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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
    iput-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->dataPointUid_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse$Builder;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse$Builder;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;)Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse$Builder;
    .locals 1

    .line 10
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;
    .locals 1

    .line 10
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;
    .locals 1

    .line 11
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;
    .locals 1

    .line 12
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;
    .locals 1

    .line 17
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;
    .locals 1

    .line 18
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;
    .locals 1

    .line 15
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;
    .locals 1

    .line 16
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;
    .locals 1

    .line 10
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;
    .locals 1

    .line 13
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;
    .locals 1

    .line 14
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

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

.method private setDataPointUid(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->ensureDataPointUidIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->dataPointUid_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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
    .locals 0

    .line 1
    sget-object p0, Landroidx/health/platform/client/proto/ResponseProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 35
    .line 36
    sget-object p2, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->PARSER:Landroidx/health/platform/client/proto/Parser;

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
    sget-object p0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_4
    const-string p0, "dataPointUid_"

    .line 55
    .line 56
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 61
    .line 62
    sget-object p2, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    .line 63
    .line 64
    invoke-static {p2, p1, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_5
    new-instance p0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse$Builder;

    .line 70
    .line 71
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse$Builder;-><init>(Landroidx/health/platform/client/proto/ResponseProto$1;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_6
    new-instance p0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    .line 76
    .line 77
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;-><init>()V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
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

.method public getDataPointUid(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->dataPointUid_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDataPointUidBytes(I)Landroidx/health/platform/client/proto/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->dataPointUid_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getDataPointUidCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->dataPointUid_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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

.method public getDataPointUidList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->dataPointUid_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    return-object p0
.end method
