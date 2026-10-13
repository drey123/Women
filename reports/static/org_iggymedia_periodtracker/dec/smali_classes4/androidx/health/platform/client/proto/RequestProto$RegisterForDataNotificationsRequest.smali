.class public final Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/RequestProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RegisterForDataNotificationsRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;",
        "Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final DATA_TYPES_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

.field public static final NOTIFICATIONINTENTACTION_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private dataTypes_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Landroidx/health/platform/client/proto/DataProto$DataType;",
            ">;"
        }
    .end annotation
.end field

.field private notificationIntentAction_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    .line 7
    .line 8
    const-class v1, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

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
    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->notificationIntentAction_:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->dataTypes_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$14900()Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$15000(Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->setNotificationIntentAction(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15100(Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->clearNotificationIntentAction()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15200(Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->setNotificationIntentActionBytes(Landroidx/health/platform/client/proto/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15300(Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;ILandroidx/health/platform/client/proto/DataProto$DataType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->setDataTypes(ILandroidx/health/platform/client/proto/DataProto$DataType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15400(Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;Landroidx/health/platform/client/proto/DataProto$DataType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->addDataTypes(Landroidx/health/platform/client/proto/DataProto$DataType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15500(Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;ILandroidx/health/platform/client/proto/DataProto$DataType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->addDataTypes(ILandroidx/health/platform/client/proto/DataProto$DataType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15600(Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->addAllDataTypes(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15700(Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->clearDataTypes()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15800(Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->removeDataTypes(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllDataTypes(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/health/platform/client/proto/DataProto$DataType;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->ensureDataTypesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->dataTypes_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, p0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addDataTypes(ILandroidx/health/platform/client/proto/DataProto$DataType;)V
    .locals 0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->ensureDataTypesIsMutable()V

    .line 15
    iget-object p0, p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->dataTypes_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addDataTypes(Landroidx/health/platform/client/proto/DataProto$DataType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->ensureDataTypesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->dataTypes_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private clearDataTypes()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->dataTypes_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearNotificationIntentAction()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->getDefaultInstance()Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->getNotificationIntentAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->notificationIntentAction_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private ensureDataTypesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->dataTypes_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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
    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->dataTypes_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest$Builder;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest$Builder;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;)Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest$Builder;
    .locals 1

    .line 10
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;
    .locals 1

    .line 10
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;
    .locals 1

    .line 11
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;
    .locals 1

    .line 12
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;
    .locals 1

    .line 17
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;
    .locals 1

    .line 18
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;
    .locals 1

    .line 15
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;
    .locals 1

    .line 16
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;
    .locals 1

    .line 10
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;
    .locals 1

    .line 13
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;
    .locals 1

    .line 14
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

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

.method private removeDataTypes(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->ensureDataTypesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->dataTypes_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setDataTypes(ILandroidx/health/platform/client/proto/DataProto$DataType;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->ensureDataTypesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->dataTypes_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setNotificationIntentAction(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->notificationIntentAction_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setNotificationIntentActionBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->notificationIntentAction_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Landroidx/health/platform/client/proto/RequestProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 35
    .line 36
    sget-object p2, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->PARSER:Landroidx/health/platform/client/proto/Parser;

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
    sget-object p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_4
    const-string p0, "bitField0_"

    .line 55
    .line 56
    const-string p1, "notificationIntentAction_"

    .line 57
    .line 58
    const-string p2, "dataTypes_"

    .line 59
    .line 60
    const-class p3, Landroidx/health/platform/client/proto/DataProto$DataType;

    .line 61
    .line 62
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b"

    .line 67
    .line 68
    sget-object p2, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    .line 69
    .line 70
    invoke-static {p2, p1, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_5
    new-instance p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest$Builder;

    .line 76
    .line 77
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest$Builder;-><init>(Landroidx/health/platform/client/proto/RequestProto$1;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_6
    new-instance p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    .line 82
    .line 83
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;-><init>()V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
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

.method public getDataTypes(I)Landroidx/health/platform/client/proto/DataProto$DataType;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->dataTypes_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataType;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDataTypesCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->dataTypes_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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

.method public getDataTypesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DataProto$DataType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->dataTypes_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDataTypesOrBuilder(I)Landroidx/health/platform/client/proto/DataProto$DataTypeOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->dataTypes_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataTypeOrBuilder;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDataTypesOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/health/platform/client/proto/DataProto$DataTypeOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->dataTypes_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNotificationIntentAction()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->notificationIntentAction_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNotificationIntentActionBytes()Landroidx/health/platform/client/proto/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->notificationIntentAction_:Ljava/lang/String;

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

.method public hasNotificationIntentAction()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->bitField0_:I

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
