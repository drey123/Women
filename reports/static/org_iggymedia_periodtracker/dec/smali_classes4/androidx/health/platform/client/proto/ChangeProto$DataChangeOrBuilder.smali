.class public interface abstract Landroidx/health/platform/client/proto/ChangeProto$DataChangeOrBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/health/platform/client/proto/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/ChangeProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataChangeOrBuilder"
.end annotation


# virtual methods
.method public abstract getChangeCase()Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;
.end method

.method public abstract getDeleteUid()Ljava/lang/String;
.end method

.method public abstract getDeleteUidBytes()Landroidx/health/platform/client/proto/ByteString;
.end method

.method public abstract getUpsertDataPoint()Landroidx/health/platform/client/proto/DataProto$DataPoint;
.end method

.method public abstract hasDeleteUid()Z
.end method

.method public abstract hasUpsertDataPoint()Z
.end method
