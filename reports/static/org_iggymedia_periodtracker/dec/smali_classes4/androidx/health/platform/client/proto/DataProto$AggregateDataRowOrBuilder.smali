.class public interface abstract Landroidx/health/platform/client/proto/DataProto$AggregateDataRowOrBuilder;
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
    name = "AggregateDataRowOrBuilder"
.end annotation


# virtual methods
.method public abstract containsDoubleValues(Ljava/lang/String;)Z
.end method

.method public abstract containsLongValues(Ljava/lang/String;)Z
.end method

.method public abstract getDataOrigins(I)Landroidx/health/platform/client/proto/DataProto$DataOrigin;
.end method

.method public abstract getDataOriginsCount()I
.end method

.method public abstract getDataOriginsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DataProto$DataOrigin;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDoubleValues()Ljava/util/Map;
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
.end method

.method public abstract getDoubleValuesCount()I
.end method

.method public abstract getDoubleValuesMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDoubleValuesOrDefault(Ljava/lang/String;D)D
.end method

.method public abstract getDoubleValuesOrThrow(Ljava/lang/String;)D
.end method

.method public abstract getEndLocalDateTime()Ljava/lang/String;
.end method

.method public abstract getEndLocalDateTimeBytes()Landroidx/health/platform/client/proto/ByteString;
.end method

.method public abstract getEndTimeEpochMs()J
.end method

.method public abstract getLongValues()Ljava/util/Map;
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
.end method

.method public abstract getLongValuesCount()I
.end method

.method public abstract getLongValuesMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLongValuesOrDefault(Ljava/lang/String;J)J
.end method

.method public abstract getLongValuesOrThrow(Ljava/lang/String;)J
.end method

.method public abstract getStartLocalDateTime()Ljava/lang/String;
.end method

.method public abstract getStartLocalDateTimeBytes()Landroidx/health/platform/client/proto/ByteString;
.end method

.method public abstract getStartTimeEpochMs()J
.end method

.method public abstract getZoneOffsetSeconds()I
.end method

.method public abstract hasEndLocalDateTime()Z
.end method

.method public abstract hasEndTimeEpochMs()Z
.end method

.method public abstract hasStartLocalDateTime()Z
.end method

.method public abstract hasStartTimeEpochMs()Z
.end method

.method public abstract hasZoneOffsetSeconds()Z
.end method
