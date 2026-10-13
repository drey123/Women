.class public final Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;
.super Ljava/lang/Object;
.source "RemoteLogConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;",
        "",
        "logLevel",
        "",
        "isLoggingEnabled",
        "",
        "(IZ)V",
        "()Z",
        "getLogLevel",
        "()I",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isLoggingEnabled:Z

.field private final logLevel:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;->logLevel:I

    .line 29
    iput-boolean p2, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;->isLoggingEnabled:Z

    return-void
.end method


# virtual methods
.method public final getLogLevel()I
    .locals 0

    .line 25
    iget p0, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;->logLevel:I

    return p0
.end method

.method public final isLoggingEnabled()Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;->isLoggingEnabled:Z

    return p0
.end method
