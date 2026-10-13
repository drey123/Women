.class public interface abstract Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponseOrBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/health/platform/client/proto/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/ResponseProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AggregateDataResponseOrBuilder"
.end annotation


# virtual methods
.method public abstract getRows(I)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;
.end method

.method public abstract getRowsCount()I
.end method

.method public abstract getRowsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;",
            ">;"
        }
    .end annotation
.end method
