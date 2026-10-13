.class public final Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/ResponseProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReadDataResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;",
        "Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponseOrBuilder;"
    }
.end annotation


# static fields
.field public static final DATA_POINT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private dataPoint_:Landroidx/health/platform/client/proto/DataProto$DataPoint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

    .line 7
    .line 8
    const-class v1, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

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

.method public static synthetic access$1200()Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1300(Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->setDataPoint(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->mergeDataPoint(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->clearDataPoint()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearDataPoint()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->dataPoint_:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 3
    .line 4
    iget v0, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeDataPoint(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->dataPoint_:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getDefaultInstance()Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->dataPoint_:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->newBuilder(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

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
    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->buildPartial()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->dataPoint_:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->dataPoint_:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse$Builder;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse$Builder;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;)Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse$Builder;
    .locals 1

    .line 10
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;
    .locals 1

    .line 10
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;
    .locals 1

    .line 11
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;
    .locals 1

    .line 12
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;
    .locals 1

    .line 17
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;
    .locals 1

    .line 18
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;
    .locals 1

    .line 15
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;
    .locals 1

    .line 16
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;
    .locals 1

    .line 10
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;
    .locals 1

    .line 13
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;
    .locals 1

    .line 14
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

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

.method private setDataPoint(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->dataPoint_:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 5
    .line 6
    iget p1, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->bitField0_:I

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
    sget-object p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 35
    .line 36
    sget-object p2, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->PARSER:Landroidx/health/platform/client/proto/Parser;

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
    sget-object p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_4
    const-string p0, "bitField0_"

    .line 55
    .line 56
    const-string p1, "dataPoint_"

    .line 57
    .line 58
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1009\u0000"

    .line 63
    .line 64
    sget-object p2, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

    .line 65
    .line 66
    invoke-static {p2, p1, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_5
    new-instance p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse$Builder;

    .line 72
    .line 73
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse$Builder;-><init>(Landroidx/health/platform/client/proto/ResponseProto$1;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_6
    new-instance p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

    .line 78
    .line 79
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;-><init>()V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
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

.method public getDataPoint()Landroidx/health/platform/client/proto/DataProto$DataPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->dataPoint_:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getDefaultInstance()Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public hasDataPoint()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->bitField0_:I

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
