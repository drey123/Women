.class public final Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/RequestProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeleteDataRangeRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;",
        "Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final DATA_TYPE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIME_SPEC_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private dataType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Landroidx/health/platform/client/proto/DataProto$DataType;",
            ">;"
        }
    .end annotation
.end field

.field private timeSpec_:Landroidx/health/platform/client/proto/TimeProto$TimeSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    .line 7
    .line 8
    const-class v1, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

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
    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->dataType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$5800()Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$5900(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;Landroidx/health/platform/client/proto/TimeProto$TimeSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->setTimeSpec(Landroidx/health/platform/client/proto/TimeProto$TimeSpec;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6000(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;Landroidx/health/platform/client/proto/TimeProto$TimeSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->mergeTimeSpec(Landroidx/health/platform/client/proto/TimeProto$TimeSpec;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6100(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->clearTimeSpec()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6200(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;ILandroidx/health/platform/client/proto/DataProto$DataType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->setDataType(ILandroidx/health/platform/client/proto/DataProto$DataType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6300(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;Landroidx/health/platform/client/proto/DataProto$DataType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->addDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6400(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;ILandroidx/health/platform/client/proto/DataProto$DataType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->addDataType(ILandroidx/health/platform/client/proto/DataProto$DataType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6500(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->addAllDataType(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6600(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->clearDataType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6700(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->removeDataType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllDataType(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->ensureDataTypeIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->dataType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, p0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addDataType(ILandroidx/health/platform/client/proto/DataProto$DataType;)V
    .locals 0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->ensureDataTypeIsMutable()V

    .line 15
    iget-object p0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->dataType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->ensureDataTypeIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->dataType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private clearDataType()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->dataType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearTimeSpec()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->timeSpec_:Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    .line 3
    .line 4
    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private ensureDataTypeIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->dataType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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
    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->dataType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeTimeSpec(Landroidx/health/platform/client/proto/TimeProto$TimeSpec;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->timeSpec_:Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->getDefaultInstance()Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->timeSpec_:Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->newBuilder(Landroidx/health/platform/client/proto/TimeProto$TimeSpec;)Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;

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
    check-cast p1, Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->buildPartial()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->timeSpec_:Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->timeSpec_:Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest$Builder;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest$Builder;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest$Builder;
    .locals 1

    .line 10
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;
    .locals 1

    .line 10
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;
    .locals 1

    .line 11
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;
    .locals 1

    .line 12
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;
    .locals 1

    .line 17
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;
    .locals 1

    .line 18
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;
    .locals 1

    .line 15
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;
    .locals 1

    .line 16
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;
    .locals 1

    .line 10
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;
    .locals 1

    .line 13
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;
    .locals 1

    .line 14
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

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

.method private removeDataType(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->ensureDataTypeIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->dataType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setDataType(ILandroidx/health/platform/client/proto/DataProto$DataType;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->ensureDataTypeIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->dataType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setTimeSpec(Landroidx/health/platform/client/proto/TimeProto$TimeSpec;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->timeSpec_:Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    .line 5
    .line 6
    iget p1, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->bitField0_:I

    .line 11
    .line 12
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
    sget-object p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 35
    .line 36
    sget-object p2, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->PARSER:Landroidx/health/platform/client/proto/Parser;

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
    sget-object p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_4
    const-string p0, "bitField0_"

    .line 55
    .line 56
    const-string p1, "timeSpec_"

    .line 57
    .line 58
    const-string p2, "dataType_"

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
    const-string p1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u001b"

    .line 67
    .line 68
    sget-object p2, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

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
    new-instance p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest$Builder;

    .line 76
    .line 77
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest$Builder;-><init>(Landroidx/health/platform/client/proto/RequestProto$1;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_6
    new-instance p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    .line 82
    .line 83
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;-><init>()V

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

.method public getDataType(I)Landroidx/health/platform/client/proto/DataProto$DataType;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->dataType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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

.method public getDataTypeCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->dataType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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

.method public getDataTypeList()Ljava/util/List;
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
    iget-object p0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->dataType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDataTypeOrBuilder(I)Landroidx/health/platform/client/proto/DataProto$DataTypeOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->dataType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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

.method public getDataTypeOrBuilderList()Ljava/util/List;
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
    iget-object p0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->dataType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimeSpec()Landroidx/health/platform/client/proto/TimeProto$TimeSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->timeSpec_:Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->getDefaultInstance()Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public hasTimeSpec()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->bitField0_:I

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
