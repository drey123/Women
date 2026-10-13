.class public interface abstract Landroidx/health/platform/client/proto/Internal$BooleanList;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/health/platform/client/proto/Internal$ProtobufList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BooleanList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract addBoolean(Z)V
.end method

.method public abstract getBoolean(I)Z
.end method

.method public abstract mutableCopyWithCapacity(I)Landroidx/health/platform/client/proto/Internal$BooleanList;
.end method

.method public bridge synthetic mutableCopyWithCapacity(I)Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/health/platform/client/proto/Internal$BooleanList;->mutableCopyWithCapacity(I)Landroidx/health/platform/client/proto/Internal$BooleanList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract setBoolean(IZ)Z
    .annotation build Landroidx/health/platform/client/proto/CanIgnoreReturnValue;
    .end annotation
.end method
