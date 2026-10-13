.class public interface abstract Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequestOrBuilder;
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
    name = "ReadDataRangeRequestOrBuilder"
.end annotation


# virtual methods
.method public abstract getAscOrdering()Z
.end method

.method public abstract getDataOriginFilters(I)Landroidx/health/platform/client/proto/DataProto$DataOrigin;
.end method

.method public abstract getDataOriginFiltersCount()I
.end method

.method public abstract getDataOriginFiltersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DataProto$DataOrigin;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDataType()Landroidx/health/platform/client/proto/DataProto$DataType;
.end method

.method public abstract getLimit()I
.end method

.method public abstract getPageSize()I
.end method

.method public abstract getPageToken()Ljava/lang/String;
.end method

.method public abstract getPageTokenBytes()Landroidx/health/platform/client/proto/ByteString;
.end method

.method public abstract getTimeSpec()Landroidx/health/platform/client/proto/TimeProto$TimeSpec;
.end method

.method public abstract hasAscOrdering()Z
.end method

.method public abstract hasDataType()Z
.end method

.method public abstract hasLimit()Z
.end method

.method public abstract hasPageSize()Z
.end method

.method public abstract hasPageToken()Z
.end method

.method public abstract hasTimeSpec()Z
.end method
