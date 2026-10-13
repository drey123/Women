.class public interface abstract Landroidx/health/platform/client/proto/ErrorProto$ErrorStatusOrBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/health/platform/client/proto/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/ErrorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ErrorStatusOrBuilder"
.end annotation


# virtual methods
.method public abstract getCode()I
.end method

.method public abstract getMessage()Ljava/lang/String;
.end method

.method public abstract getMessageBytes()Landroidx/health/platform/client/proto/ByteString;
.end method

.method public abstract getPermission(I)Landroidx/health/platform/client/proto/PermissionProto$Permission;
.end method

.method public abstract getPermissionCount()I
.end method

.method public abstract getPermissionList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/PermissionProto$Permission;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasCode()Z
.end method

.method public abstract hasMessage()Z
.end method
