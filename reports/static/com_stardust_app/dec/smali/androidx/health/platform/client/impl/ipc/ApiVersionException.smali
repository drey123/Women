.class public Landroidx/health/platform/client/impl/ipc/ApiVersionException;
.super Ljava/util/concurrent/ExecutionException;
.source "ApiVersionException.java"


# instance fields
.field private final mMinVersion:I

.field private final mRemoteVersion:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    const-string v0, "Version requirements for calling the method was not met, remoteVersion: "

    .line 2
    .line 3
    const-string v1, ", minVersion: "

    .line 4
    .line 5
    invoke-static {v0, p1, p2, v1}, LF/c;->b(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Landroidx/health/platform/client/impl/ipc/ApiVersionException;->mRemoteVersion:I

    .line 13
    .line 14
    iput p2, p0, Landroidx/health/platform/client/impl/ipc/ApiVersionException;->mMinVersion:I

    .line 15
    .line 16
    return-void
.end method
