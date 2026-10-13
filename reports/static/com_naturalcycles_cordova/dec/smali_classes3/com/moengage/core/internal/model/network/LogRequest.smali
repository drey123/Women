.class public final Lcom/moengage/core/internal/model/network/LogRequest;
.super Lcom/moengage/core/internal/model/network/BaseRequest;
.source "LogRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/moengage/core/internal/model/network/LogRequest;",
        "Lcom/moengage/core/internal/model/network/BaseRequest;",
        "request",
        "remoteLogs",
        "",
        "Lcom/moengage/core/internal/model/logging/RemoteLog;",
        "(Lcom/moengage/core/internal/model/network/BaseRequest;Ljava/util/List;)V",
        "getRemoteLogs",
        "()Ljava/util/List;",
        "getRequest",
        "()Lcom/moengage/core/internal/model/network/BaseRequest;",
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
.field private final remoteLogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moengage/core/internal/model/logging/RemoteLog;",
            ">;"
        }
    .end annotation
.end field

.field private final request:Lcom/moengage/core/internal/model/network/BaseRequest;


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/model/network/BaseRequest;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moengage/core/internal/model/network/BaseRequest;",
            "Ljava/util/List<",
            "Lcom/moengage/core/internal/model/logging/RemoteLog;",
            ">;)V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteLogs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/model/network/BaseRequest;-><init>(Lcom/moengage/core/internal/model/network/BaseRequest;)V

    .line 21
    iput-object p1, p0, Lcom/moengage/core/internal/model/network/LogRequest;->request:Lcom/moengage/core/internal/model/network/BaseRequest;

    iput-object p2, p0, Lcom/moengage/core/internal/model/network/LogRequest;->remoteLogs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getRemoteLogs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/core/internal/model/logging/RemoteLog;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object p0, p0, Lcom/moengage/core/internal/model/network/LogRequest;->remoteLogs:Ljava/util/List;

    return-object p0
.end method

.method public final getRequest()Lcom/moengage/core/internal/model/network/BaseRequest;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/moengage/core/internal/model/network/LogRequest;->request:Lcom/moengage/core/internal/model/network/BaseRequest;

    return-object p0
.end method
