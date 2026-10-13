.class public final Lcom/moengage/core/internal/model/logging/RemoteLog;
.super Ljava/lang/Object;
.source "RemoteLog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/moengage/core/internal/model/logging/RemoteLog;",
        "",
        "logType",
        "",
        "time",
        "remoteMessage",
        "Lcom/moengage/core/internal/model/logging/RemoteMessage;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/moengage/core/internal/model/logging/RemoteMessage;)V",
        "getLogType",
        "()Ljava/lang/String;",
        "getRemoteMessage",
        "()Lcom/moengage/core/internal/model/logging/RemoteMessage;",
        "getTime",
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
.field private final logType:Ljava/lang/String;

.field private final remoteMessage:Lcom/moengage/core/internal/model/logging/RemoteMessage;

.field private final time:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/moengage/core/internal/model/logging/RemoteMessage;)V
    .locals 1

    const-string v0, "logType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteMessage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/model/logging/RemoteLog;->logType:Ljava/lang/String;

    iput-object p2, p0, Lcom/moengage/core/internal/model/logging/RemoteLog;->time:Ljava/lang/String;

    iput-object p3, p0, Lcom/moengage/core/internal/model/logging/RemoteLog;->remoteMessage:Lcom/moengage/core/internal/model/logging/RemoteMessage;

    return-void
.end method


# virtual methods
.method public final getLogType()Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/moengage/core/internal/model/logging/RemoteLog;->logType:Ljava/lang/String;

    return-object p0
.end method

.method public final getRemoteMessage()Lcom/moengage/core/internal/model/logging/RemoteMessage;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/moengage/core/internal/model/logging/RemoteLog;->remoteMessage:Lcom/moengage/core/internal/model/logging/RemoteMessage;

    return-object p0
.end method

.method public final getTime()Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/moengage/core/internal/model/logging/RemoteLog;->time:Ljava/lang/String;

    return-object p0
.end method
