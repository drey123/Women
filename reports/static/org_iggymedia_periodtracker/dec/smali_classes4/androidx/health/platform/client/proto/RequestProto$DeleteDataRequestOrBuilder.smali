.class public interface abstract Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequestOrBuilder;
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
    name = "DeleteDataRequestOrBuilder"
.end annotation


# virtual methods
.method public abstract getClientIds(I)Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;
.end method

.method public abstract getClientIdsCount()I
.end method

.method public abstract getClientIdsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUids(I)Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;
.end method

.method public abstract getUidsCount()I
.end method

.method public abstract getUidsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;",
            ">;"
        }
    .end annotation
.end method
