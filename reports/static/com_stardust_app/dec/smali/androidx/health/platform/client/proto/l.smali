.class public final Landroidx/health/platform/client/proto/l;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "DataProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/T;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/l$b;,
        Landroidx/health/platform/client/proto/l$a;,
        Landroidx/health/platform/client/proto/l$d;,
        Landroidx/health/platform/client/proto/l$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/l;",
        "Landroidx/health/platform/client/proto/l$a;",
        ">;",
        "Landroidx/health/platform/client/proto/T;"
    }
.end annotation


# static fields
.field public static final AVG_FIELD_NUMBER:I = 0x12

.field public static final CLIENT_ID_FIELD_NUMBER:I = 0xb

.field public static final CLIENT_VERSION_FIELD_NUMBER:I = 0xc

.field public static final DATA_ORIGIN_FIELD_NUMBER:I = 0x5

.field public static final DATA_TYPE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/l;

.field public static final DEVICE_FIELD_NUMBER:I = 0xd

.field public static final END_TIME_MILLIS_FIELD_NUMBER:I = 0xa

.field public static final END_ZONE_OFFSET_SECONDS_FIELD_NUMBER:I = 0x14

.field public static final INSTANT_TIME_MILLIS_FIELD_NUMBER:I = 0x8

.field public static final MAX_FIELD_NUMBER:I = 0x11

.field public static final MIN_FIELD_NUMBER:I = 0x10

.field public static final ORIGIN_SAMPLE_UID_FIELD_NUMBER:I = 0xe

.field public static final ORIGIN_SERIES_UID_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Landroidx/health/platform/client/proto/b0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/b0<",
            "Landroidx/health/platform/client/proto/l;",
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
.field private avg_:Landroidx/health/platform/client/proto/j;

.field private bitField0_:I

.field private clientId_:Ljava/lang/String;

.field private clientVersion_:J

.field private dataOrigin_:Landroidx/health/platform/client/proto/k;

.field private dataType_:Landroidx/health/platform/client/proto/m;

.field private device_:Landroidx/health/platform/client/proto/n;

.field private endTimeMillis_:J

.field private endZoneOffsetSeconds_:I

.field private instantTimeMillis_:J

.field private max_:Landroidx/health/platform/client/proto/j;

.field private min_:Landroidx/health/platform/client/proto/j;

.field private originSampleUid_:Ljava/lang/String;

.field private originSeriesUid_:Ljava/lang/String;

.field private recordingMethod_:I

.field private seriesValues_:Landroidx/health/platform/client/proto/C$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/C$c<",
            "Landroidx/health/platform/client/proto/o;",
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
            "Landroidx/health/platform/client/proto/l$b;",
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
            "Landroidx/health/platform/client/proto/q;",
            ">;"
        }
    .end annotation
.end field

.field private zoneOffsetSeconds_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/health/platform/client/proto/l;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/health/platform/client/proto/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/health/platform/client/proto/l;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/l;

    .line 7
    .line 8
    const-class v1, Landroidx/health/platform/client/proto/l;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->t(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/health/platform/client/proto/MapFieldLite;->a:Landroidx/health/platform/client/proto/MapFieldLite;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/health/platform/client/proto/l;->values_:Landroidx/health/platform/client/proto/MapFieldLite;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/health/platform/client/proto/l;->subTypeDataLists_:Landroidx/health/platform/client/proto/MapFieldLite;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/health/platform/client/proto/l;->uid_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/health/platform/client/proto/l;->originSeriesUid_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/health/platform/client/proto/l;->clientId_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/health/platform/client/proto/l;->originSampleUid_:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Landroidx/health/platform/client/proto/f0;->e:Landroidx/health/platform/client/proto/f0;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/health/platform/client/proto/l;->seriesValues_:Landroidx/health/platform/client/proto/C$c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/l;->endZoneOffsetSeconds_:I

    .line 2
    .line 3
    return v0
.end method

.method public final B()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/health/platform/client/proto/l;->instantTimeMillis_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final C()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/l;->recordingMethod_:I

    .line 2
    .line 3
    return v0
.end method

.method public final D()Landroidx/health/platform/client/proto/C$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/proto/l;->seriesValues_:Landroidx/health/platform/client/proto/C$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/health/platform/client/proto/l;->startTimeMillis_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final F()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/l;->startZoneOffsetSeconds_:I

    .line 2
    .line 3
    return v0
.end method

.method public final G()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/health/platform/client/proto/l$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/proto/l;->subTypeDataLists_:Landroidx/health/platform/client/proto/MapFieldLite;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/proto/l;->uid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/health/platform/client/proto/l;->updateTimeMillis_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final J()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/health/platform/client/proto/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/proto/l;->values_:Landroidx/health/platform/client/proto/MapFieldLite;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final K()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/l;->zoneOffsetSeconds_:I

    .line 2
    .line 3
    return v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/l;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/l;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final N()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/l;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x20000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final O()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/l;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/l;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/l;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final k(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 28

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    sget-object v0, Landroidx/health/platform/client/proto/l;->PARSER:Landroidx/health/platform/client/proto/b0;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-class v1, Landroidx/health/platform/client/proto/l;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, Landroidx/health/platform/client/proto/l;->PARSER:Landroidx/health/platform/client/proto/b0;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$b;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Landroidx/health/platform/client/proto/l;->PARSER:Landroidx/health/platform/client/proto/b0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v1

    .line 36
    return-object v0

    .line 37
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_1
    return-object v0

    .line 40
    :pswitch_1
    sget-object v0, Landroidx/health/platform/client/proto/l;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/l;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2
    new-instance v0, Landroidx/health/platform/client/proto/l$a;

    .line 44
    .line 45
    sget-object v1, Landroidx/health/platform/client/proto/l;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/l;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$a;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_3
    new-instance v0, Landroidx/health/platform/client/proto/l;

    .line 52
    .line 53
    invoke-direct {v0}, Landroidx/health/platform/client/proto/l;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v2, "bitField0_"

    .line 58
    .line 59
    const-string v3, "dataType_"

    .line 60
    .line 61
    const-string v4, "values_"

    .line 62
    .line 63
    sget-object v5, Landroidx/health/platform/client/proto/l$d;->a:Landroidx/health/platform/client/proto/K;

    .line 64
    .line 65
    const-string v6, "uid_"

    .line 66
    .line 67
    const-string v7, "originSeriesUid_"

    .line 68
    .line 69
    const-string v8, "dataOrigin_"

    .line 70
    .line 71
    const-string v9, "zoneOffsetSeconds_"

    .line 72
    .line 73
    const-string v10, "updateTimeMillis_"

    .line 74
    .line 75
    const-string v11, "instantTimeMillis_"

    .line 76
    .line 77
    const-string v12, "startTimeMillis_"

    .line 78
    .line 79
    const-string v13, "endTimeMillis_"

    .line 80
    .line 81
    const-string v14, "clientId_"

    .line 82
    .line 83
    const-string v15, "clientVersion_"

    .line 84
    .line 85
    const-string v16, "device_"

    .line 86
    .line 87
    const-string v17, "originSampleUid_"

    .line 88
    .line 89
    const-string v18, "seriesValues_"

    .line 90
    .line 91
    const-class v19, Landroidx/health/platform/client/proto/o;

    .line 92
    .line 93
    const-string v20, "min_"

    .line 94
    .line 95
    const-string v21, "max_"

    .line 96
    .line 97
    const-string v22, "avg_"

    .line 98
    .line 99
    const-string v23, "startZoneOffsetSeconds_"

    .line 100
    .line 101
    const-string v24, "endZoneOffsetSeconds_"

    .line 102
    .line 103
    const-string v25, "subTypeDataLists_"

    .line 104
    .line 105
    sget-object v26, Landroidx/health/platform/client/proto/l$c;->a:Landroidx/health/platform/client/proto/K;

    .line 106
    .line 107
    const-string v27, "recordingMethod_"

    .line 108
    .line 109
    filled-new-array/range {v2 .. v27}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "\u0001\u0016\u0000\u0001\u0001\u0017\u0016\u0002\u0001\u0000\u0001\u1009\u0000\u00022\u0003\u1008\u0001\u0004\u1008\u0002\u0005\u1009\u0003\u0006\u1004\u0004\u0007\u1002\u0005\u0008\u1002\u0006\t\u1002\u0007\n\u1002\u0008\u000b\u1008\t\u000c\u1002\n\r\u1009\u000b\u000e\u1008\u000c\u000f\u001b\u0010\u1009\r\u0011\u1009\u000e\u0012\u1009\u000f\u0013\u1004\u0010\u0014\u1004\u0011\u00162\u0017\u1004\u0012"

    .line 114
    .line 115
    sget-object v2, Landroidx/health/platform/client/proto/l;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/l;

    .line 116
    .line 117
    new-instance v3, Landroidx/health/platform/client/proto/g0;

    .line 118
    .line 119
    invoke-direct {v3, v2, v1, v0}, Landroidx/health/platform/client/proto/g0;-><init>(Landroidx/health/platform/client/proto/S;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v3

    .line 123
    :pswitch_5
    const/4 v0, 0x0

    .line 124
    return-object v0

    .line 125
    :pswitch_6
    const/4 v0, 0x1

    .line 126
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/proto/l;->clientId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/health/platform/client/proto/l;->clientVersion_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final w()Landroidx/health/platform/client/proto/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/proto/l;->dataOrigin_:Landroidx/health/platform/client/proto/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/health/platform/client/proto/k;->x()Landroidx/health/platform/client/proto/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final x()Landroidx/health/platform/client/proto/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/proto/l;->dataType_:Landroidx/health/platform/client/proto/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/health/platform/client/proto/m;->w()Landroidx/health/platform/client/proto/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final y()Landroidx/health/platform/client/proto/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/proto/l;->device_:Landroidx/health/platform/client/proto/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/health/platform/client/proto/n;->u()Landroidx/health/platform/client/proto/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/health/platform/client/proto/l;->endTimeMillis_:J

    .line 2
    .line 3
    return-wide v0
.end method
