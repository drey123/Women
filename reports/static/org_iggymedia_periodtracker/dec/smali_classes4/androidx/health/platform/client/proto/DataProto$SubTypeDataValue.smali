.class public final Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/health/platform/client/proto/DataProto$SubTypeDataValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DataProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubTypeDataValue"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;,
        Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$ValuesDefaultEntryHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;",
        "Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DataProto$SubTypeDataValueOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

.field public static final END_TIME_MILLIS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final START_TIME_MILLIS_FIELD_NUMBER:I = 0x2

.field public static final VALUES_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private endTimeMillis_:J

.field private startTimeMillis_:J

.field private values_:Landroidx/health/platform/client/proto/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/MapFieldLite<",
            "Ljava/lang/String;",
            "Landroidx/health/platform/client/proto/DataProto$Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    .line 7
    .line 8
    const-class v1, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

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
    invoke-static {}, Landroidx/health/platform/client/proto/MapFieldLite;->emptyMapField()Landroidx/health/platform/client/proto/MapFieldLite;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->values_:Landroidx/health/platform/client/proto/MapFieldLite;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$4400()Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$4500(Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->getMutableValuesMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$4600(Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->setStartTimeMillis(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4700(Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->clearStartTimeMillis()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4800(Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->setEndTimeMillis(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4900(Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->clearEndTimeMillis()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearEndTimeMillis()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->endTimeMillis_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearStartTimeMillis()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->startTimeMillis_:J

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    .line 2
    .line 3
    return-object v0
.end method

.method private getMutableValuesMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/health/platform/client/proto/DataProto$Value;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->internalGetMutableValues()Landroidx/health/platform/client/proto/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private internalGetMutableValues()Landroidx/health/platform/client/proto/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/MapFieldLite<",
            "Ljava/lang/String;",
            "Landroidx/health/platform/client/proto/DataProto$Value;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->values_:Landroidx/health/platform/client/proto/MapFieldLite;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/MapFieldLite;->isMutable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->values_:Landroidx/health/platform/client/proto/MapFieldLite;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/MapFieldLite;->mutableCopy()Landroidx/health/platform/client/proto/MapFieldLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->values_:Landroidx/health/platform/client/proto/MapFieldLite;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->values_:Landroidx/health/platform/client/proto/MapFieldLite;

    .line 18
    .line 19
    return-object p0
.end method

.method private internalGetValues()Landroidx/health/platform/client/proto/MapFieldLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/MapFieldLite<",
            "Ljava/lang/String;",
            "Landroidx/health/platform/client/proto/DataProto$Value;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->values_:Landroidx/health/platform/client/proto/MapFieldLite;

    .line 2
    .line 3
    return-object p0
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;
    .locals 1

    .line 10
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;
    .locals 1

    .line 10
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;
    .locals 1

    .line 11
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;
    .locals 1

    .line 12
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;
    .locals 1

    .line 17
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;
    .locals 1

    .line 18
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;
    .locals 1

    .line 15
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;
    .locals 1

    .line 16
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;
    .locals 1

    .line 10
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;
    .locals 1

    .line 13
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;
    .locals 1

    .line 14
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

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

.method private setEndTimeMillis(J)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->endTimeMillis_:J

    .line 8
    .line 9
    return-void
.end method

.method private setStartTimeMillis(J)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->startTimeMillis_:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public containsValues(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->internalGetValues()Landroidx/health/platform/client/proto/MapFieldLite;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Landroidx/health/platform/client/proto/DataProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 35
    .line 36
    sget-object p2, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->PARSER:Landroidx/health/platform/client/proto/Parser;

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
    sget-object p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_4
    const-string p0, "bitField0_"

    .line 55
    .line 56
    const-string p1, "values_"

    .line 57
    .line 58
    sget-object p2, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$ValuesDefaultEntryHolder;->defaultEntry:Landroidx/health/platform/client/proto/MapEntryLite;

    .line 59
    .line 60
    const-string p3, "startTimeMillis_"

    .line 61
    .line 62
    const-string v0, "endTimeMillis_"

    .line 63
    .line 64
    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0001\u0000\u0000\u00012\u0002\u1002\u0000\u0003\u1002\u0001"

    .line 69
    .line 70
    sget-object p2, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

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
    new-instance p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;

    .line 78
    .line 79
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;-><init>(Landroidx/health/platform/client/proto/DataProto$1;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_6
    new-instance p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    .line 84
    .line 85
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;-><init>()V

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

.method public getEndTimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->endTimeMillis_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartTimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->startTimeMillis_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getValues()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/health/platform/client/proto/DataProto$Value;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->getValuesMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getValuesCount()I
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->internalGetValues()Landroidx/health/platform/client/proto/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getValuesMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/health/platform/client/proto/DataProto$Value;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->internalGetValues()Landroidx/health/platform/client/proto/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getValuesOrDefault(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$Value;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->internalGetValues()Landroidx/health/platform/client/proto/MapFieldLite;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Value;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    return-object p2
.end method

.method public getValuesOrThrow(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$Value;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->internalGetValues()Landroidx/health/platform/client/proto/MapFieldLite;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Value;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {}, Lvl/i0;->a()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public hasEndTimeMillis()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->bitField0_:I

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

.method public hasStartTimeMillis()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->bitField0_:I

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
