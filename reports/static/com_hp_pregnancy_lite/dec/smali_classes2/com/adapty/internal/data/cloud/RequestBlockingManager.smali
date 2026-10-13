.class public final Lcom/adapty/internal/data/cloud/RequestBlockingManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/data/cloud/RequestBlockingManager$TempBlockInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0013B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0008J\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0008H\u0002J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0008H\u0002R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/adapty/internal/data/cloud/RequestBlockingManager;",
        "",
        "serverCluster",
        "Lcom/adapty/models/AdaptyConfig$ServerCluster;",
        "(Lcom/adapty/models/AdaptyConfig$ServerCluster;)V",
        "authBlockErrors",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/adapty/internal/data/cloud/Response$Error;",
        "tempBlockErrors",
        "Lcom/adapty/internal/data/cloud/RequestBlockingManager$TempBlockInfo;",
        "getBlockedError",
        "request",
        "Lcom/adapty/internal/data/cloud/Request;",
        "handleError",
        "",
        "error",
        "setAuthenticationFailed",
        "setTemporaryBlock",
        "TempBlockInfo",
        "adapty_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private authBlockErrors:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/adapty/internal/data/cloud/Response$Error;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final serverCluster:Lcom/adapty/models/AdaptyConfig$ServerCluster;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tempBlockErrors:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/adapty/internal/data/cloud/RequestBlockingManager$TempBlockInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adapty/models/AdaptyConfig$ServerCluster;)V
    .locals 1
    .param p1    # Lcom/adapty/models/AdaptyConfig$ServerCluster;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "serverCluster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/internal/data/cloud/RequestBlockingManager;->serverCluster:Lcom/adapty/models/AdaptyConfig$ServerCluster;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/adapty/internal/data/cloud/RequestBlockingManager;->authBlockErrors:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/adapty/internal/data/cloud/RequestBlockingManager;->tempBlockErrors:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private final setAuthenticationFailed(Lcom/adapty/internal/data/cloud/Response$Error;)V
    .locals 2

    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/Response$Error;->getRequest()Lcom/adapty/internal/data/cloud/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adapty/internal/data/cloud/Request;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adapty/internal/data/cloud/RequestBlockingManager;->serverCluster:Lcom/adapty/models/AdaptyConfig$ServerCluster;

    invoke-virtual {v1}, Lcom/adapty/models/AdaptyConfig$ServerCluster;->getUaBaseUrl$adapty_release()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/Response$Error;->getRequest()Lcom/adapty/internal/data/cloud/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adapty/internal/data/cloud/Request;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/Response$Error;->getRequest()Lcom/adapty/internal/data/cloud/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adapty/internal/data/cloud/Request;->getEndpointTemplate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/RequestBlockingManager;->serverCluster:Lcom/adapty/models/AdaptyConfig$ServerCluster;

    invoke-virtual {v0}, Lcom/adapty/models/AdaptyConfig$ServerCluster;->getBaseUrl$adapty_release()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/RequestBlockingManager;->authBlockErrors:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setTemporaryBlock(Lcom/adapty/internal/data/cloud/Response$Error;)V
    .locals 5

    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/Response$Error;->getRequest()Lcom/adapty/internal/data/cloud/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adapty/internal/data/cloud/Request;->getEndpointTemplate()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/Response$Error;->getBackendError()Lcom/adapty/internal/data/models/BackendError;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/adapty/internal/data/models/BackendError;->getResponseBody()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->r(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x5a0

    :goto_0
    mul-int/lit8 v1, v1, 0x3c

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v3, v1

    iget-object v1, p0, Lcom/adapty/internal/data/cloud/RequestBlockingManager;->tempBlockErrors:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adapty/internal/data/cloud/RequestBlockingManager$TempBlockInfo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/adapty/internal/data/cloud/RequestBlockingManager$TempBlockInfo;->component2()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/RequestBlockingManager;->tempBlockErrors:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lcom/adapty/internal/data/cloud/RequestBlockingManager$TempBlockInfo;

    invoke-direct {v2, p1, v3, v4}, Lcom/adapty/internal/data/cloud/RequestBlockingManager$TempBlockInfo;-><init>(Lcom/adapty/internal/data/cloud/Response$Error;J)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getBlockedError(Lcom/adapty/internal/data/cloud/Request;)Lcom/adapty/internal/data/cloud/Response$Error;
    .locals 5
    .param p1    # Lcom/adapty/internal/data/cloud/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/RequestBlockingManager;->authBlockErrors:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/adapty/internal/data/cloud/RequestBlockingManager;->serverCluster:Lcom/adapty/models/AdaptyConfig$ServerCluster;

    invoke-virtual {v1}, Lcom/adapty/models/AdaptyConfig$ServerCluster;->getBaseUrl$adapty_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adapty/internal/data/cloud/Response$Error;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/Request;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adapty/internal/data/cloud/RequestBlockingManager;->serverCluster:Lcom/adapty/models/AdaptyConfig$ServerCluster;

    invoke-virtual {v1}, Lcom/adapty/models/AdaptyConfig$ServerCluster;->getUaBaseUrl$adapty_release()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/RequestBlockingManager;->authBlockErrors:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/Request;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adapty/internal/data/cloud/Response$Error;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/Request;->getEndpointTemplate()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object v3, p0, Lcom/adapty/internal/data/cloud/RequestBlockingManager;->tempBlockErrors:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/data/cloud/RequestBlockingManager$TempBlockInfo;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/RequestBlockingManager$TempBlockInfo;->getBlockUntil()J

    move-result-wide v3

    cmp-long v0, v3, v0

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/RequestBlockingManager$TempBlockInfo;->getError()Lcom/adapty/internal/data/cloud/Response$Error;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method public final handleError(Lcom/adapty/internal/data/cloud/Response$Error;)V
    .locals 3
    .param p1    # Lcom/adapty/internal/data/cloud/Response$Error;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/Response$Error;->getBackendError()Lcom/adapty/internal/data/models/BackendError;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adapty/internal/data/models/BackendError;->getResponseCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x191

    if-ne v1, v2, :cond_2

    invoke-direct {p0, p1}, Lcom/adapty/internal/data/cloud/RequestBlockingManager;->setAuthenticationFailed(Lcom/adapty/internal/data/cloud/Response$Error;)V

    goto :goto_2

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1bc

    if-ne v0, v1, :cond_4

    invoke-direct {p0, p1}, Lcom/adapty/internal/data/cloud/RequestBlockingManager;->setTemporaryBlock(Lcom/adapty/internal/data/cloud/Response$Error;)V

    :cond_4
    :goto_2
    return-void
.end method
