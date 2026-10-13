.class public final Landroidx/health/platform/client/proto/DataProto$DataPoint;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DataProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DataPoint"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;,
        Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;,
        Landroidx/health/platform/client/proto/DataProto$DataPoint$ValuesDefaultEntryHolder;,
        Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataListsDefaultEntryHolder;,
        Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataListOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/DataProto$DataPoint;",
        "Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;"
    }
.end annotation


# static fields
.field public static final AVG_FIELD_NUMBER:I = 0x12

.field public static final CLIENT_ID_FIELD_NUMBER:I = 0xb

.field public static final CLIENT_VERSION_FIELD_NUMBER:I = 0xc

.field public static final DATA_ORIGIN_FIELD_NUMBER:I = 0x5

.field public static final DATA_TYPE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataPoint;

.field public static final DEVICE_FIELD_NUMBER:I = 0xd

.field public static final END_TIME_MILLIS_FIELD_NUMBER:I = 0xa

.field public static final END_ZONE_OFFSET_SECONDS_FIELD_NUMBER:I = 0x14

.field public static final INSTANT_TIME_MILLIS_FIELD_NUMBER:I = 0x8

.field public static final MAX_FIELD_NUMBER:I = 0x11

.field public static final MIN_FIELD_NUMBER:I = 0x10

.field public static final ORIGIN_SAMPLE_UID_FIELD_NUMBER:I = 0xe

.field public static final ORIGIN_SERIES_UID_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DataProto$DataPoint;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECORDING_METHOD_FIELD_NUMBER:I = 0x17

.field public static final SERIES_VALUES_FIELD_NUMBER:I = 0xf

.field public static final START_TIME_MILLIS_FIELD_NUMBER:I = 0x9

.field public static final START_ZONE_OFFSET_SECONDS_FIELD_NUMBER:I = 0x13

.field public static final SUB_TYPE_DATA_LISTS_FIELD_NUMBER:I = 0x16

.field public static final UID_FIELD_NUMBER:I = 0x3

.field public static final UPDATE_TIME_MILLIS_FIELD_NUMBER:I = 0x7

.field public static final VALUES_FIELD_NUMBER:I = 0x2

.field public static final ZONE_OFFSET_SECONDS_FIELD_NUMBER:I = 0x6


# instance fields
.field private avg_:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

.field private bitField0_:I

.field private clientId_:Ljava/lang/String;

.field private clientVersion_:J

.field private dataOrigin_:Landroidx/health/platform/client/proto/DataProto$DataOrigin;

.field private dataType_:Landroidx/health/platform/client/proto/DataProto$DataType;

.field private device_:Landroidx/health/platform/client/proto/DataProto$Device;

.field private endTimeMillis_:J

.field private endZoneOffsetSeconds_:I

.field private instantTimeMillis_:J

.field private max_:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

.field private min_:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

.field private originSampleUid_:Ljava/lang/String;

.field private originSeriesUid_:Ljava/lang/String;

.field private recordingMethod_:I

.field private seriesValues_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Landroidx/health/platform/client/proto/DataProto$SeriesValue;",
            ">;"
        }
    .end annotation
.end field

.field private startTimeMillis_:J

.field private startZoneOffsetSeconds_:I

.field private subTypeDataLists_:Landroidx/health/platform/client/proto/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/MapFieldLite<",
            "Ljava/lang/String;",
            "Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;",
            ">;"
        }
    .end annotation
.end field

.field private uid_:Ljava/lang/String;

.field private updateTimeMillis_:J

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

.field private zoneOffsetSeconds_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 7
    .line 8
    const-class v1, Landroidx/health/platform/client/proto/DataProto$DataPoint;

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
    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->values_:Landroidx/health/platform/client/proto/MapFieldLite;

    .line 9
    .line 10
    invoke-static {}, Landroidx/health/platform/client/proto/MapFieldLite;->emptyMapField()Landroidx/health/platform/client/proto/MapFieldLite;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->subTypeDataLists_:Landroidx/health/platform/client/proto/MapFieldLite;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->uid_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->originSeriesUid_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->clientId_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->originSampleUid_:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->seriesValues_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic access$10000(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->setMin(Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10100(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->mergeMin(Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10200(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->clearMin()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10300(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->setMax(Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10400(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->mergeMax(Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10500(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->clearMax()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10600(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->setAvg(Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10700(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->mergeAvg(Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10800(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->clearAvg()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10900(Landroidx/health/platform/client/proto/DataProto$DataPoint;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->setStartZoneOffsetSeconds(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11000(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->clearStartZoneOffsetSeconds()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11100(Landroidx/health/platform/client/proto/DataProto$DataPoint;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->setEndZoneOffsetSeconds(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11200(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->clearEndZoneOffsetSeconds()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11300(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getMutableSubTypeDataListsMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$11400(Landroidx/health/platform/client/proto/DataProto$DataPoint;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->setRecordingMethod(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11500(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->clearRecordingMethod()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5900()Landroidx/health/platform/client/proto/DataProto$DataPoint;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$6000(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/DataProto$DataType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6100(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/DataProto$DataType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->mergeDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6200(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->clearDataType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6300(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getMutableValuesMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$6400(Landroidx/health/platform/client/proto/DataProto$DataPoint;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->setUid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6500(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->clearUid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6600(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->setUidBytes(Landroidx/health/platform/client/proto/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6700(Landroidx/health/platform/client/proto/DataProto$DataPoint;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->setOriginSeriesUid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6800(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->clearOriginSeriesUid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6900(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->setOriginSeriesUidBytes(Landroidx/health/platform/client/proto/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7000(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/DataProto$DataOrigin;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->setDataOrigin(Landroidx/health/platform/client/proto/DataProto$DataOrigin;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7100(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/DataProto$DataOrigin;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->mergeDataOrigin(Landroidx/health/platform/client/proto/DataProto$DataOrigin;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7200(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->clearDataOrigin()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7300(Landroidx/health/platform/client/proto/DataProto$DataPoint;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->setZoneOffsetSeconds(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7400(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->clearZoneOffsetSeconds()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7500(Landroidx/health/platform/client/proto/DataProto$DataPoint;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->setUpdateTimeMillis(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7600(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->clearUpdateTimeMillis()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7700(Landroidx/health/platform/client/proto/DataProto$DataPoint;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->setInstantTimeMillis(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7800(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->clearInstantTimeMillis()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7900(Landroidx/health/platform/client/proto/DataProto$DataPoint;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->setStartTimeMillis(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8000(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->clearStartTimeMillis()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8100(Landroidx/health/platform/client/proto/DataProto$DataPoint;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->setEndTimeMillis(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8200(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->clearEndTimeMillis()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8300(Landroidx/health/platform/client/proto/DataProto$DataPoint;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->setClientId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8400(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->clearClientId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8500(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->setClientIdBytes(Landroidx/health/platform/client/proto/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8600(Landroidx/health/platform/client/proto/DataProto$DataPoint;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->setClientVersion(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8700(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->clearClientVersion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8800(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/DataProto$Device;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->setDevice(Landroidx/health/platform/client/proto/DataProto$Device;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8900(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/DataProto$Device;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->mergeDevice(Landroidx/health/platform/client/proto/DataProto$Device;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9000(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->clearDevice()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9100(Landroidx/health/platform/client/proto/DataProto$DataPoint;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->setOriginSampleUid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9200(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->clearOriginSampleUid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9300(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->setOriginSampleUidBytes(Landroidx/health/platform/client/proto/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9400(Landroidx/health/platform/client/proto/DataProto$DataPoint;ILandroidx/health/platform/client/proto/DataProto$SeriesValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->setSeriesValues(ILandroidx/health/platform/client/proto/DataProto$SeriesValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9500(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/DataProto$SeriesValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->addSeriesValues(Landroidx/health/platform/client/proto/DataProto$SeriesValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9600(Landroidx/health/platform/client/proto/DataProto$DataPoint;ILandroidx/health/platform/client/proto/DataProto$SeriesValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->addSeriesValues(ILandroidx/health/platform/client/proto/DataProto$SeriesValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9700(Landroidx/health/platform/client/proto/DataProto$DataPoint;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->addAllSeriesValues(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9800(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->clearSeriesValues()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9900(Landroidx/health/platform/client/proto/DataProto$DataPoint;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->removeSeriesValues(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllSeriesValues(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/health/platform/client/proto/DataProto$SeriesValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->ensureSeriesValuesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->seriesValues_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, p0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addSeriesValues(ILandroidx/health/platform/client/proto/DataProto$SeriesValue;)V
    .locals 0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->ensureSeriesValuesIsMutable()V

    .line 15
    iget-object p0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->seriesValues_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addSeriesValues(Landroidx/health/platform/client/proto/DataProto$SeriesValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->ensureSeriesValuesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->seriesValues_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private clearAvg()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->avg_:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    .line 3
    .line 4
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x8001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearClientId()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x201

    .line 4
    .line 5
    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getDefaultInstance()Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getClientId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->clientId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearClientVersion()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x401

    .line 4
    .line 5
    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->clientVersion_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearDataOrigin()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->dataOrigin_:Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    .line 3
    .line 4
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x9

    .line 7
    .line 8
    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearDataType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->dataType_:Landroidx/health/platform/client/proto/DataProto$DataType;

    .line 3
    .line 4
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearDevice()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->device_:Landroidx/health/platform/client/proto/DataProto$Device;

    .line 3
    .line 4
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x801

    .line 7
    .line 8
    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearEndTimeMillis()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->endTimeMillis_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearEndZoneOffsetSeconds()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x20001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->endZoneOffsetSeconds_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearInstantTimeMillis()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->instantTimeMillis_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearMax()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->max_:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    .line 3
    .line 4
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x4001

    .line 7
    .line 8
    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearMin()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->min_:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    .line 3
    .line 4
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x2001

    .line 7
    .line 8
    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearOriginSampleUid()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x1001

    .line 4
    .line 5
    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getDefaultInstance()Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getOriginSampleUid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->originSampleUid_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearOriginSeriesUid()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getDefaultInstance()Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getOriginSeriesUid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->originSeriesUid_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearRecordingMethod()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x40001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->recordingMethod_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearSeriesValues()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->seriesValues_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearStartTimeMillis()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->startTimeMillis_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearStartZoneOffsetSeconds()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x10001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->startZoneOffsetSeconds_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getDefaultInstance()Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getUid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->uid_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearUpdateTimeMillis()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->updateTimeMillis_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearZoneOffsetSeconds()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->zoneOffsetSeconds_:I

    .line 9
    .line 10
    return-void
.end method

.method private ensureSeriesValuesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->seriesValues_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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
    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->seriesValues_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/DataProto$DataPoint;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method private getMutableSubTypeDataListsMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->internalGetMutableSubTypeDataLists()Landroidx/health/platform/client/proto/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->internalGetMutableValues()Landroidx/health/platform/client/proto/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private internalGetMutableSubTypeDataLists()Landroidx/health/platform/client/proto/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/MapFieldLite<",
            "Ljava/lang/String;",
            "Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->subTypeDataLists_:Landroidx/health/platform/client/proto/MapFieldLite;

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
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->subTypeDataLists_:Landroidx/health/platform/client/proto/MapFieldLite;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/MapFieldLite;->mutableCopy()Landroidx/health/platform/client/proto/MapFieldLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->subTypeDataLists_:Landroidx/health/platform/client/proto/MapFieldLite;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->subTypeDataLists_:Landroidx/health/platform/client/proto/MapFieldLite;

    .line 18
    .line 19
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
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->values_:Landroidx/health/platform/client/proto/MapFieldLite;

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
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->values_:Landroidx/health/platform/client/proto/MapFieldLite;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/MapFieldLite;->mutableCopy()Landroidx/health/platform/client/proto/MapFieldLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->values_:Landroidx/health/platform/client/proto/MapFieldLite;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->values_:Landroidx/health/platform/client/proto/MapFieldLite;

    .line 18
    .line 19
    return-object p0
.end method

.method private internalGetSubTypeDataLists()Landroidx/health/platform/client/proto/MapFieldLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/MapFieldLite<",
            "Ljava/lang/String;",
            "Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->subTypeDataLists_:Landroidx/health/platform/client/proto/MapFieldLite;

    .line 2
    .line 3
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
    iget-object p0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->values_:Landroidx/health/platform/client/proto/MapFieldLite;

    .line 2
    .line 3
    return-object p0
.end method

.method private mergeAvg(Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->avg_:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;->getDefaultInstance()Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->avg_:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;->newBuilder(Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)Landroidx/health/platform/client/proto/DataProto$AggregatedValue$Builder;

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
    check-cast p1, Landroidx/health/platform/client/proto/DataProto$AggregatedValue$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->buildPartial()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->avg_:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->avg_:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 38
    .line 39
    const v0, 0x8000

    .line 40
    .line 41
    .line 42
    or-int/2addr p1, v0

    .line 43
    iput p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 44
    .line 45
    return-void
.end method

.method private mergeDataOrigin(Landroidx/health/platform/client/proto/DataProto$DataOrigin;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->dataOrigin_:Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataOrigin;->getDefaultInstance()Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->dataOrigin_:Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$DataOrigin;->newBuilder(Landroidx/health/platform/client/proto/DataProto$DataOrigin;)Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;

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
    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->buildPartial()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->dataOrigin_:Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->dataOrigin_:Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x8

    .line 40
    .line 41
    iput p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->dataType_:Landroidx/health/platform/client/proto/DataProto$DataType;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataType;->getDefaultInstance()Landroidx/health/platform/client/proto/DataProto$DataType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->dataType_:Landroidx/health/platform/client/proto/DataProto$DataType;

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$DataType;->newBuilder(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataType$Builder;

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
    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataType$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->buildPartial()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataType;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->dataType_:Landroidx/health/platform/client/proto/DataProto$DataType;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->dataType_:Landroidx/health/platform/client/proto/DataProto$DataType;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeDevice(Landroidx/health/platform/client/proto/DataProto$Device;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->device_:Landroidx/health/platform/client/proto/DataProto$Device;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$Device;->getDefaultInstance()Landroidx/health/platform/client/proto/DataProto$Device;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->device_:Landroidx/health/platform/client/proto/DataProto$Device;

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$Device;->newBuilder(Landroidx/health/platform/client/proto/DataProto$Device;)Landroidx/health/platform/client/proto/DataProto$Device$Builder;

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
    check-cast p1, Landroidx/health/platform/client/proto/DataProto$Device$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->buildPartial()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/health/platform/client/proto/DataProto$Device;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->device_:Landroidx/health/platform/client/proto/DataProto$Device;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->device_:Landroidx/health/platform/client/proto/DataProto$Device;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 38
    .line 39
    or-int/lit16 p1, p1, 0x800

    .line 40
    .line 41
    iput p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeMax(Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->max_:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;->getDefaultInstance()Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->max_:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;->newBuilder(Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)Landroidx/health/platform/client/proto/DataProto$AggregatedValue$Builder;

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
    check-cast p1, Landroidx/health/platform/client/proto/DataProto$AggregatedValue$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->buildPartial()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->max_:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->max_:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 38
    .line 39
    or-int/lit16 p1, p1, 0x4000

    .line 40
    .line 41
    iput p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeMin(Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->min_:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;->getDefaultInstance()Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->min_:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;->newBuilder(Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)Landroidx/health/platform/client/proto/DataProto$AggregatedValue$Builder;

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
    check-cast p1, Landroidx/health/platform/client/proto/DataProto$AggregatedValue$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->buildPartial()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->min_:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->min_:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 38
    .line 39
    or-int/lit16 p1, p1, 0x2000

    .line 40
    .line 41
    iput p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .locals 1

    .line 10
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DataProto$DataPoint;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$DataPoint;
    .locals 1

    .line 10
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DataProto$DataPoint;
    .locals 1

    .line 11
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$DataPoint;
    .locals 1

    .line 12
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/DataProto$DataPoint;
    .locals 1

    .line 17
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$DataPoint;
    .locals 1

    .line 18
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DataProto$DataPoint;
    .locals 1

    .line 15
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$DataPoint;
    .locals 1

    .line 16
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/DataProto$DataPoint;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$DataPoint;
    .locals 1

    .line 10
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/DataProto$DataPoint;
    .locals 1

    .line 13
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$DataPoint;
    .locals 1

    .line 14
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DataProto$DataPoint;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataPoint;

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

.method private removeSeriesValues(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->ensureSeriesValuesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->seriesValues_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setAvg(Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->avg_:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    .line 5
    .line 6
    iget p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 7
    .line 8
    const v0, 0x8000

    .line 9
    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setClientId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x200

    .line 7
    .line 8
    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->clientId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setClientIdBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->clientId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x200

    .line 10
    .line 11
    iput p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setClientVersion(J)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->clientVersion_:J

    .line 8
    .line 9
    return-void
.end method

.method private setDataOrigin(Landroidx/health/platform/client/proto/DataProto$DataOrigin;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->dataOrigin_:Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    .line 5
    .line 6
    iget p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->dataType_:Landroidx/health/platform/client/proto/DataProto$DataType;

    .line 5
    .line 6
    iget p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setDevice(Landroidx/health/platform/client/proto/DataProto$Device;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->device_:Landroidx/health/platform/client/proto/DataProto$Device;

    .line 5
    .line 6
    iget p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x800

    .line 9
    .line 10
    iput p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setEndTimeMillis(J)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->endTimeMillis_:J

    .line 8
    .line 9
    return-void
.end method

.method private setEndZoneOffsetSeconds(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x20000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 7
    .line 8
    iput p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->endZoneOffsetSeconds_:I

    .line 9
    .line 10
    return-void
.end method

.method private setInstantTimeMillis(J)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->instantTimeMillis_:J

    .line 8
    .line 9
    return-void
.end method

.method private setMax(Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->max_:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    .line 5
    .line 6
    iget p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x4000

    .line 9
    .line 10
    iput p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setMin(Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->min_:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    .line 5
    .line 6
    iget p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x2000

    .line 9
    .line 10
    iput p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setOriginSampleUid(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x1000

    .line 7
    .line 8
    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->originSampleUid_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setOriginSampleUidBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->originSampleUid_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x1000

    .line 10
    .line 11
    iput p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setOriginSeriesUid(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->originSeriesUid_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setOriginSeriesUidBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->originSeriesUid_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setRecordingMethod(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x40000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 7
    .line 8
    iput p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->recordingMethod_:I

    .line 9
    .line 10
    return-void
.end method

.method private setSeriesValues(ILandroidx/health/platform/client/proto/DataProto$SeriesValue;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->ensureSeriesValuesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->seriesValues_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setStartTimeMillis(J)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->startTimeMillis_:J

    .line 8
    .line 9
    return-void
.end method

.method private setStartZoneOffsetSeconds(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 7
    .line 8
    iput p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->startZoneOffsetSeconds_:I

    .line 9
    .line 10
    return-void
.end method

.method private setUid(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->uid_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setUidBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->uid_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setUpdateTimeMillis(J)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->updateTimeMillis_:J

    .line 8
    .line 9
    return-void
.end method

.method private setZoneOffsetSeconds(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->zoneOffsetSeconds_:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public containsSubTypeDataLists(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->internalGetSubTypeDataLists()Landroidx/health/platform/client/proto/MapFieldLite;

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

.method public containsValues(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->internalGetValues()Landroidx/health/platform/client/proto/MapFieldLite;

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
    .locals 28

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/appsflyer/internal/v;->a()V

    .line 14
    .line 15
    .line 16
    :pswitch_0
    return-object v1

    .line 17
    :pswitch_1
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_2
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-class v1, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 35
    .line 36
    sget-object v2, Landroidx/health/platform/client/proto/DataProto$DataPoint;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v1

    .line 47
    return-object v0

    .line 48
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0

    .line 50
    :cond_1
    return-object v0

    .line 51
    :pswitch_3
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_4
    const-string v2, "bitField0_"

    .line 55
    .line 56
    const-string v3, "dataType_"

    .line 57
    .line 58
    const-string v4, "values_"

    .line 59
    .line 60
    sget-object v5, Landroidx/health/platform/client/proto/DataProto$DataPoint$ValuesDefaultEntryHolder;->defaultEntry:Landroidx/health/platform/client/proto/MapEntryLite;

    .line 61
    .line 62
    const-string v6, "uid_"

    .line 63
    .line 64
    const-string v7, "originSeriesUid_"

    .line 65
    .line 66
    const-string v8, "dataOrigin_"

    .line 67
    .line 68
    const-string v9, "zoneOffsetSeconds_"

    .line 69
    .line 70
    const-string v10, "updateTimeMillis_"

    .line 71
    .line 72
    const-string v11, "instantTimeMillis_"

    .line 73
    .line 74
    const-string v12, "startTimeMillis_"

    .line 75
    .line 76
    const-string v13, "endTimeMillis_"

    .line 77
    .line 78
    const-string v14, "clientId_"

    .line 79
    .line 80
    const-string v15, "clientVersion_"

    .line 81
    .line 82
    const-string v16, "device_"

    .line 83
    .line 84
    const-string v17, "originSampleUid_"

    .line 85
    .line 86
    const-string v18, "seriesValues_"

    .line 87
    .line 88
    const-class v19, Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    .line 89
    .line 90
    const-string v20, "min_"

    .line 91
    .line 92
    const-string v21, "max_"

    .line 93
    .line 94
    const-string v22, "avg_"

    .line 95
    .line 96
    const-string v23, "startZoneOffsetSeconds_"

    .line 97
    .line 98
    const-string v24, "endZoneOffsetSeconds_"

    .line 99
    .line 100
    const-string v25, "subTypeDataLists_"

    .line 101
    .line 102
    sget-object v26, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataListsDefaultEntryHolder;->defaultEntry:Landroidx/health/platform/client/proto/MapEntryLite;

    .line 103
    .line 104
    const-string v27, "recordingMethod_"

    .line 105
    .line 106
    filled-new-array/range {v2 .. v27}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "\u0001\u0016\u0000\u0001\u0001\u0017\u0016\u0002\u0001\u0000\u0001\u1009\u0000\u00022\u0003\u1008\u0001\u0004\u1008\u0002\u0005\u1009\u0003\u0006\u1004\u0004\u0007\u1002\u0005\u0008\u1002\u0006\t\u1002\u0007\n\u1002\u0008\u000b\u1008\t\u000c\u1002\n\r\u1009\u000b\u000e\u1008\u000c\u000f\u001b\u0010\u1009\r\u0011\u1009\u000e\u0012\u1009\u000f\u0013\u1004\u0010\u0014\u1004\u0011\u00162\u0017\u1004\u0012"

    .line 111
    .line 112
    sget-object v2, Landroidx/health/platform/client/proto/DataProto$DataPoint;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 113
    .line 114
    invoke-static {v2, v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_5
    new-instance v0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;-><init>(Landroidx/health/platform/client/proto/DataProto$1;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_6
    new-instance v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 126
    .line 127
    invoke-direct {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;-><init>()V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
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

.method public getAvg()Landroidx/health/platform/client/proto/DataProto$AggregatedValue;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->avg_:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;->getDefaultInstance()Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->clientId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClientIdBytes()Landroidx/health/platform/client/proto/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->clientId_:Ljava/lang/String;

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

.method public getClientVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->clientVersion_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDataOrigin()Landroidx/health/platform/client/proto/DataProto$DataOrigin;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->dataOrigin_:Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataOrigin;->getDefaultInstance()Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getDataType()Landroidx/health/platform/client/proto/DataProto$DataType;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->dataType_:Landroidx/health/platform/client/proto/DataProto$DataType;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataType;->getDefaultInstance()Landroidx/health/platform/client/proto/DataProto$DataType;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getDevice()Landroidx/health/platform/client/proto/DataProto$Device;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->device_:Landroidx/health/platform/client/proto/DataProto$Device;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$Device;->getDefaultInstance()Landroidx/health/platform/client/proto/DataProto$Device;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getEndTimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->endTimeMillis_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEndZoneOffsetSeconds()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->endZoneOffsetSeconds_:I

    .line 2
    .line 3
    return p0
.end method

.method public getInstantTimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->instantTimeMillis_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMax()Landroidx/health/platform/client/proto/DataProto$AggregatedValue;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->max_:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;->getDefaultInstance()Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getMin()Landroidx/health/platform/client/proto/DataProto$AggregatedValue;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->min_:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;->getDefaultInstance()Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getOriginSampleUid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->originSampleUid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOriginSampleUidBytes()Landroidx/health/platform/client/proto/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->originSampleUid_:Ljava/lang/String;

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

.method public getOriginSeriesUid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->originSeriesUid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOriginSeriesUidBytes()Landroidx/health/platform/client/proto/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->originSeriesUid_:Ljava/lang/String;

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

.method public getRecordingMethod()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->recordingMethod_:I

    .line 2
    .line 3
    return p0
.end method

.method public getSeriesValues(I)Landroidx/health/platform/client/proto/DataProto$SeriesValue;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->seriesValues_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    .line 8
    .line 9
    return-object p0
.end method

.method public getSeriesValuesCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->seriesValues_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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

.method public getSeriesValuesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DataProto$SeriesValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->seriesValues_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSeriesValuesOrBuilder(I)Landroidx/health/platform/client/proto/DataProto$SeriesValueOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->seriesValues_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$SeriesValueOrBuilder;

    .line 8
    .line 9
    return-object p0
.end method

.method public getSeriesValuesOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/health/platform/client/proto/DataProto$SeriesValueOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->seriesValues_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStartTimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->startTimeMillis_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartZoneOffsetSeconds()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->startZoneOffsetSeconds_:I

    .line 2
    .line 3
    return p0
.end method

.method public getSubTypeDataLists()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getSubTypeDataListsMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSubTypeDataListsCount()I
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->internalGetSubTypeDataLists()Landroidx/health/platform/client/proto/MapFieldLite;

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

.method public getSubTypeDataListsMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->internalGetSubTypeDataLists()Landroidx/health/platform/client/proto/MapFieldLite;

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

.method public getSubTypeDataListsOrDefault(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;)Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->internalGetSubTypeDataLists()Landroidx/health/platform/client/proto/MapFieldLite;

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
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    return-object p2
.end method

.method public getSubTypeDataListsOrThrow(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->internalGetSubTypeDataLists()Landroidx/health/platform/client/proto/MapFieldLite;

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
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

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

.method public getUid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->uid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUidBytes()Landroidx/health/platform/client/proto/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->uid_:Ljava/lang/String;

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

.method public getUpdateTimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->updateTimeMillis_:J

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
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

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
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->internalGetValues()Landroidx/health/platform/client/proto/MapFieldLite;

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
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->internalGetValues()Landroidx/health/platform/client/proto/MapFieldLite;

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
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->internalGetValues()Landroidx/health/platform/client/proto/MapFieldLite;

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
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->internalGetValues()Landroidx/health/platform/client/proto/MapFieldLite;

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

.method public getZoneOffsetSeconds()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->zoneOffsetSeconds_:I

    .line 2
    .line 3
    return p0
.end method

.method public hasAvg()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 2
    .line 3
    const v0, 0x8000

    .line 4
    .line 5
    .line 6
    and-int/2addr p0, v0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public hasClientId()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x200

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

.method public hasClientVersion()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x400

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

.method public hasDataOrigin()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

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

.method public hasDataType()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

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

.method public hasDevice()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x800

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

.method public hasEndTimeMillis()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x100

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

.method public hasEndZoneOffsetSeconds()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x20000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasInstantTimeMillis()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x40

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

.method public hasMax()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x4000

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

.method public hasMin()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x2000

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

.method public hasOriginSampleUid()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x1000

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

.method public hasOriginSeriesUid()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

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

.method public hasRecordingMethod()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x40000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasStartTimeMillis()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x80

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

.method public hasStartZoneOffsetSeconds()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x10000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasUid()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

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

.method public hasUpdateTimeMillis()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

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

.method public hasZoneOffsetSeconds()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

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
