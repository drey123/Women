.class public interface abstract Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/health/platform/client/proto/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DataProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataPointOrBuilder"
.end annotation


# virtual methods
.method public abstract containsSubTypeDataLists(Ljava/lang/String;)Z
.end method

.method public abstract containsValues(Ljava/lang/String;)Z
.end method

.method public abstract getAvg()Landroidx/health/platform/client/proto/DataProto$AggregatedValue;
.end method

.method public abstract getClientId()Ljava/lang/String;
.end method

.method public abstract getClientIdBytes()Landroidx/health/platform/client/proto/ByteString;
.end method

.method public abstract getClientVersion()J
.end method

.method public abstract getDataOrigin()Landroidx/health/platform/client/proto/DataProto$DataOrigin;
.end method

.method public abstract getDataType()Landroidx/health/platform/client/proto/DataProto$DataType;
.end method

.method public abstract getDevice()Landroidx/health/platform/client/proto/DataProto$Device;
.end method

.method public abstract getEndTimeMillis()J
.end method

.method public abstract getEndZoneOffsetSeconds()I
.end method

.method public abstract getInstantTimeMillis()J
.end method

.method public abstract getMax()Landroidx/health/platform/client/proto/DataProto$AggregatedValue;
.end method

.method public abstract getMin()Landroidx/health/platform/client/proto/DataProto$AggregatedValue;
.end method

.method public abstract getOriginSampleUid()Ljava/lang/String;
.end method

.method public abstract getOriginSampleUidBytes()Landroidx/health/platform/client/proto/ByteString;
.end method

.method public abstract getOriginSeriesUid()Ljava/lang/String;
.end method

.method public abstract getOriginSeriesUidBytes()Landroidx/health/platform/client/proto/ByteString;
.end method

.method public abstract getRecordingMethod()I
.end method

.method public abstract getSeriesValues(I)Landroidx/health/platform/client/proto/DataProto$SeriesValue;
.end method

.method public abstract getSeriesValuesCount()I
.end method

.method public abstract getSeriesValuesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DataProto$SeriesValue;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStartTimeMillis()J
.end method

.method public abstract getStartZoneOffsetSeconds()I
.end method

.method public abstract getSubTypeDataLists()Ljava/util/Map;
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
.end method

.method public abstract getSubTypeDataListsCount()I
.end method

.method public abstract getSubTypeDataListsMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSubTypeDataListsOrDefault(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;)Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;
.end method

.method public abstract getSubTypeDataListsOrThrow(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;
.end method

.method public abstract getUid()Ljava/lang/String;
.end method

.method public abstract getUidBytes()Landroidx/health/platform/client/proto/ByteString;
.end method

.method public abstract getUpdateTimeMillis()J
.end method

.method public abstract getValues()Ljava/util/Map;
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
.end method

.method public abstract getValuesCount()I
.end method

.method public abstract getValuesMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/health/platform/client/proto/DataProto$Value;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getValuesOrDefault(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$Value;
.end method

.method public abstract getValuesOrThrow(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$Value;
.end method

.method public abstract getZoneOffsetSeconds()I
.end method

.method public abstract hasAvg()Z
.end method

.method public abstract hasClientId()Z
.end method

.method public abstract hasClientVersion()Z
.end method

.method public abstract hasDataOrigin()Z
.end method

.method public abstract hasDataType()Z
.end method

.method public abstract hasDevice()Z
.end method

.method public abstract hasEndTimeMillis()Z
.end method

.method public abstract hasEndZoneOffsetSeconds()Z
.end method

.method public abstract hasInstantTimeMillis()Z
.end method

.method public abstract hasMax()Z
.end method

.method public abstract hasMin()Z
.end method

.method public abstract hasOriginSampleUid()Z
.end method

.method public abstract hasOriginSeriesUid()Z
.end method

.method public abstract hasRecordingMethod()Z
.end method

.method public abstract hasStartTimeMillis()Z
.end method

.method public abstract hasStartZoneOffsetSeconds()Z
.end method

.method public abstract hasUid()Z
.end method

.method public abstract hasUpdateTimeMillis()Z
.end method

.method public abstract hasZoneOffsetSeconds()Z
.end method
