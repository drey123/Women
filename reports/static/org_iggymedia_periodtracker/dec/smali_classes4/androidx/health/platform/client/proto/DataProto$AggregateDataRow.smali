.class public final Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/health/platform/client/proto/DataProto$AggregateDataRowOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DataProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AggregateDataRow"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;,
        Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$DoubleValuesDefaultEntryHolder;,
        Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$LongValuesDefaultEntryHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;",
        "Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DataProto$AggregateDataRowOrBuilder;"
    }
.end annotation


# static fields
.field public static final DATA_ORIGINS_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

.field public static final DOUBLE_VALUES_FIELD_NUMBER:I = 0x6

.field public static final END_LOCAL_DATE_TIME_FIELD_NUMBER:I = 0x4

.field public static final END_TIME_EPOCH_MS_FIELD_NUMBER:I = 0x2

.field public static final LONG_VALUES_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;",
            ">;"
        }
    .end annotation
.end field

.field public static final START_LOCAL_DATE_TIME_FIELD_NUMBER:I = 0x3

.field public static final START_TIME_EPOCH_MS_FIELD_NUMBER:I = 0x1

.field public static final ZONE_OFFSET_SECONDS_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private dataOrigins_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Landroidx/health/platform/client/proto/DataProto$DataOrigin;",
            ">;"
        }
    .end annotation
.end field

.field private doubleValues_:Landroidx/health/platform/client/proto/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private endLocalDateTime_:Ljava/lang/String;

.field private endTimeEpochMs_:J

.field private longValues_:Landroidx/health/platform/client/proto/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private startLocalDateTime_:Ljava/lang/String;

.field private startTimeEpochMs_:J

.field private zoneOffsetSeconds_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    .line 7
    .line 8
    const-class v1, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

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
    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->doubleValues_:Landroidx/health/platform/client/proto/MapFieldLite;

    .line 9
    .line 10
    invoke-static {}, Landroidx/health/platform/client/proto/MapFieldLite;->emptyMapField()Landroidx/health/platform/client/proto/MapFieldLite;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->longValues_:Landroidx/health/platform/client/proto/MapFieldLite;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->startLocalDateTime_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->endLocalDateTime_:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->dataOrigins_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic access$12000()Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$12100(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->setStartTimeEpochMs(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12200(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->clearStartTimeEpochMs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12300(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->setEndTimeEpochMs(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12400(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->clearEndTimeEpochMs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12500(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->setStartLocalDateTime(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12600(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->clearStartLocalDateTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12700(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->setStartLocalDateTimeBytes(Landroidx/health/platform/client/proto/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12800(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->setEndLocalDateTime(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12900(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->clearEndLocalDateTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13000(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->setEndLocalDateTimeBytes(Landroidx/health/platform/client/proto/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13100(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->setZoneOffsetSeconds(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13200(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->clearZoneOffsetSeconds()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13300(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->getMutableDoubleValuesMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$13400(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->getMutableLongValuesMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$13500(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->setDataOrigins(ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13600(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;Landroidx/health/platform/client/proto/DataProto$DataOrigin;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->addDataOrigins(Landroidx/health/platform/client/proto/DataProto$DataOrigin;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13700(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->addDataOrigins(ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13800(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->addAllDataOrigins(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13900(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->clearDataOrigins()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14000(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->removeDataOrigins(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllDataOrigins(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/health/platform/client/proto/DataProto$DataOrigin;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->ensureDataOriginsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->dataOrigins_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, p0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addDataOrigins(ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)V
    .locals 0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->ensureDataOriginsIsMutable()V

    .line 15
    iget-object p0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->dataOrigins_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addDataOrigins(Landroidx/health/platform/client/proto/DataProto$DataOrigin;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->ensureDataOriginsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->dataOrigins_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private clearDataOrigins()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->dataOrigins_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearEndLocalDateTime()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->getDefaultInstance()Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->getEndLocalDateTime()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->endLocalDateTime_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearEndTimeEpochMs()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->endTimeEpochMs_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearStartLocalDateTime()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->getDefaultInstance()Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->getStartLocalDateTime()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->startLocalDateTime_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearStartTimeEpochMs()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->startTimeEpochMs_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearZoneOffsetSeconds()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->zoneOffsetSeconds_:I

    .line 9
    .line 10
    return-void
.end method

.method private ensureDataOriginsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->dataOrigins_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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
    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->dataOrigins_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    .line 2
    .line 3
    return-object v0
.end method

.method private getMutableDoubleValuesMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->internalGetMutableDoubleValues()Landroidx/health/platform/client/proto/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getMutableLongValuesMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->internalGetMutableLongValues()Landroidx/health/platform/client/proto/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private internalGetDoubleValues()Landroidx/health/platform/client/proto/MapFieldLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->doubleValues_:Landroidx/health/platform/client/proto/MapFieldLite;

    .line 2
    .line 3
    return-object p0
.end method

.method private internalGetLongValues()Landroidx/health/platform/client/proto/MapFieldLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->longValues_:Landroidx/health/platform/client/proto/MapFieldLite;

    .line 2
    .line 3
    return-object p0
.end method

.method private internalGetMutableDoubleValues()Landroidx/health/platform/client/proto/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->doubleValues_:Landroidx/health/platform/client/proto/MapFieldLite;

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
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->doubleValues_:Landroidx/health/platform/client/proto/MapFieldLite;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/MapFieldLite;->mutableCopy()Landroidx/health/platform/client/proto/MapFieldLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->doubleValues_:Landroidx/health/platform/client/proto/MapFieldLite;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->doubleValues_:Landroidx/health/platform/client/proto/MapFieldLite;

    .line 18
    .line 19
    return-object p0
.end method

.method private internalGetMutableLongValues()Landroidx/health/platform/client/proto/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->longValues_:Landroidx/health/platform/client/proto/MapFieldLite;

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
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->longValues_:Landroidx/health/platform/client/proto/MapFieldLite;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/MapFieldLite;->mutableCopy()Landroidx/health/platform/client/proto/MapFieldLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->longValues_:Landroidx/health/platform/client/proto/MapFieldLite;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->longValues_:Landroidx/health/platform/client/proto/MapFieldLite;

    .line 18
    .line 19
    return-object p0
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;
    .locals 1

    .line 10
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;
    .locals 1

    .line 10
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;
    .locals 1

    .line 11
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;
    .locals 1

    .line 12
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;
    .locals 1

    .line 17
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;
    .locals 1

    .line 18
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;
    .locals 1

    .line 15
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;
    .locals 1

    .line 16
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;
    .locals 1

    .line 10
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;
    .locals 1

    .line 13
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;
    .locals 1

    .line 14
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

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

.method private removeDataOrigins(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->ensureDataOriginsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->dataOrigins_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setDataOrigins(ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->ensureDataOriginsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->dataOrigins_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setEndLocalDateTime(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->endLocalDateTime_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setEndLocalDateTimeBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->endLocalDateTime_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    iput p1, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setEndTimeEpochMs(J)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->endTimeEpochMs_:J

    .line 8
    .line 9
    return-void
.end method

.method private setStartLocalDateTime(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->startLocalDateTime_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setStartLocalDateTimeBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->startLocalDateTime_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setStartTimeEpochMs(J)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->startTimeEpochMs_:J

    .line 8
    .line 9
    return-void
.end method

.method private setZoneOffsetSeconds(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->zoneOffsetSeconds_:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public containsDoubleValues(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->internalGetDoubleValues()Landroidx/health/platform/client/proto/MapFieldLite;

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

.method public containsLongValues(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->internalGetLongValues()Landroidx/health/platform/client/proto/MapFieldLite;

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
    .locals 12

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
    sget-object p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 35
    .line 36
    sget-object p2, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->PARSER:Landroidx/health/platform/client/proto/Parser;

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
    sget-object p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_4
    const-string v0, "bitField0_"

    .line 56
    .line 57
    const-string v1, "startTimeEpochMs_"

    .line 58
    .line 59
    const-string v2, "endTimeEpochMs_"

    .line 60
    .line 61
    const-string v3, "startLocalDateTime_"

    .line 62
    .line 63
    const-string v4, "endLocalDateTime_"

    .line 64
    .line 65
    const-string v5, "zoneOffsetSeconds_"

    .line 66
    .line 67
    const-string v6, "doubleValues_"

    .line 68
    .line 69
    sget-object v7, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$DoubleValuesDefaultEntryHolder;->defaultEntry:Landroidx/health/platform/client/proto/MapEntryLite;

    .line 70
    .line 71
    const-string v8, "longValues_"

    .line 72
    .line 73
    sget-object v9, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$LongValuesDefaultEntryHolder;->defaultEntry:Landroidx/health/platform/client/proto/MapEntryLite;

    .line 74
    .line 75
    const-string v10, "dataOrigins_"

    .line 76
    .line 77
    const-class v11, Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    .line 78
    .line 79
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string p1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0002\u0001\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1004\u0004\u00062\u00072\u0008\u001b"

    .line 84
    .line 85
    sget-object p2, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    .line 86
    .line 87
    invoke-static {p2, p1, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_5
    new-instance p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;

    .line 93
    .line 94
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;-><init>(Landroidx/health/platform/client/proto/DataProto$1;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_6
    new-instance p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    .line 99
    .line 100
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;-><init>()V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    nop

    .line 105
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

.method public getDataOrigins(I)Landroidx/health/platform/client/proto/DataProto$DataOrigin;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->dataOrigins_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDataOriginsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->dataOrigins_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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

.method public getDataOriginsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DataProto$DataOrigin;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->dataOrigins_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDataOriginsOrBuilder(I)Landroidx/health/platform/client/proto/DataProto$DataOriginOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->dataOrigins_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataOriginOrBuilder;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDataOriginsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/health/platform/client/proto/DataProto$DataOriginOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->dataOrigins_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDoubleValues()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->getDoubleValuesMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getDoubleValuesCount()I
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->internalGetDoubleValues()Landroidx/health/platform/client/proto/MapFieldLite;

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

.method public getDoubleValuesMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->internalGetDoubleValues()Landroidx/health/platform/client/proto/MapFieldLite;

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

.method public getDoubleValuesOrDefault(Ljava/lang/String;D)D
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->internalGetDoubleValues()Landroidx/health/platform/client/proto/MapFieldLite;

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
    check-cast p0, Ljava/lang/Double;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0

    .line 25
    :cond_0
    return-wide p2
.end method

.method public getDoubleValuesOrThrow(Ljava/lang/String;)D
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->internalGetDoubleValues()Landroidx/health/platform/client/proto/MapFieldLite;

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
    check-cast p0, Ljava/lang/Double;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0

    .line 25
    :cond_0
    invoke-static {}, Lvl/i0;->a()V

    .line 26
    .line 27
    .line 28
    const-wide/16 p0, 0x0

    .line 29
    .line 30
    return-wide p0
.end method

.method public getEndLocalDateTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->endLocalDateTime_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEndLocalDateTimeBytes()Landroidx/health/platform/client/proto/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->endLocalDateTime_:Ljava/lang/String;

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

.method public getEndTimeEpochMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->endTimeEpochMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLongValues()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->getLongValuesMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getLongValuesCount()I
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->internalGetLongValues()Landroidx/health/platform/client/proto/MapFieldLite;

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

.method public getLongValuesMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->internalGetLongValues()Landroidx/health/platform/client/proto/MapFieldLite;

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

.method public getLongValuesOrDefault(Ljava/lang/String;J)J
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->internalGetLongValues()Landroidx/health/platform/client/proto/MapFieldLite;

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
    check-cast p0, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0

    .line 25
    :cond_0
    return-wide p2
.end method

.method public getLongValuesOrThrow(Ljava/lang/String;)J
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->internalGetLongValues()Landroidx/health/platform/client/proto/MapFieldLite;

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
    check-cast p0, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0

    .line 25
    :cond_0
    invoke-static {}, Lvl/i0;->a()V

    .line 26
    .line 27
    .line 28
    const-wide/16 p0, 0x0

    .line 29
    .line 30
    return-wide p0
.end method

.method public getStartLocalDateTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->startLocalDateTime_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStartLocalDateTimeBytes()Landroidx/health/platform/client/proto/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->startLocalDateTime_:Ljava/lang/String;

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

.method public getStartTimeEpochMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->startTimeEpochMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getZoneOffsetSeconds()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->zoneOffsetSeconds_:I

    .line 2
    .line 3
    return p0
.end method

.method public hasEndLocalDateTime()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->bitField0_:I

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

.method public hasEndTimeEpochMs()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->bitField0_:I

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

.method public hasStartLocalDateTime()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->bitField0_:I

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

.method public hasStartTimeEpochMs()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->bitField0_:I

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

.method public hasZoneOffsetSeconds()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->bitField0_:I

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
