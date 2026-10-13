.class public interface abstract Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequestOrBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/health/platform/client/proto/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/RequestProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AggregateDataRequestOrBuilder"
.end annotation


# virtual methods
.method public abstract getDataOrigin(I)Landroidx/health/platform/client/proto/DataProto$DataOrigin;
.end method

.method public abstract getDataOriginCount()I
.end method

.method public abstract getDataOriginList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DataProto$DataOrigin;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMetricSpec(I)Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;
.end method

.method public abstract getMetricSpecCount()I
.end method

.method public abstract getMetricSpecList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSliceDurationMillis()J
.end method

.method public abstract getSlicePeriod()Ljava/lang/String;
.end method

.method public abstract getSlicePeriodBytes()Landroidx/health/platform/client/proto/ByteString;
.end method

.method public abstract getTimeSpec()Landroidx/health/platform/client/proto/TimeProto$TimeSpec;
.end method

.method public abstract hasSliceDurationMillis()Z
.end method

.method public abstract hasSlicePeriod()Z
.end method

.method public abstract hasTimeSpec()Z
.end method
