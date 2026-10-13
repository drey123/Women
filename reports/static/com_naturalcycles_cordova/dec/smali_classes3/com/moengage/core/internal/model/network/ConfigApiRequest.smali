.class public final Lcom/moengage/core/internal/model/network/ConfigApiRequest;
.super Lcom/moengage/core/internal/model/network/BaseRequest;
.source "ConfigApiRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/moengage/core/internal/model/network/ConfigApiRequest;",
        "Lcom/moengage/core/internal/model/network/BaseRequest;",
        "baseRequest",
        "isEncryptionEnabled",
        "",
        "integrations",
        "",
        "Lcom/moengage/core/internal/model/IntegrationMeta;",
        "(Lcom/moengage/core/internal/model/network/BaseRequest;ZLjava/util/List;)V",
        "getBaseRequest",
        "()Lcom/moengage/core/internal/model/network/BaseRequest;",
        "getIntegrations",
        "()Ljava/util/List;",
        "()Z",
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
.field private final baseRequest:Lcom/moengage/core/internal/model/network/BaseRequest;

.field private final integrations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moengage/core/internal/model/IntegrationMeta;",
            ">;"
        }
    .end annotation
.end field

.field private final isEncryptionEnabled:Z


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/model/network/BaseRequest;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moengage/core/internal/model/network/BaseRequest;",
            "Z",
            "Ljava/util/List<",
            "Lcom/moengage/core/internal/model/IntegrationMeta;",
            ">;)V"
        }
    .end annotation

    const-string v0, "baseRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "integrations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/model/network/BaseRequest;-><init>(Lcom/moengage/core/internal/model/network/BaseRequest;)V

    .line 23
    iput-object p1, p0, Lcom/moengage/core/internal/model/network/ConfigApiRequest;->baseRequest:Lcom/moengage/core/internal/model/network/BaseRequest;

    .line 24
    iput-boolean p2, p0, Lcom/moengage/core/internal/model/network/ConfigApiRequest;->isEncryptionEnabled:Z

    .line 25
    iput-object p3, p0, Lcom/moengage/core/internal/model/network/ConfigApiRequest;->integrations:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getBaseRequest()Lcom/moengage/core/internal/model/network/BaseRequest;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/moengage/core/internal/model/network/ConfigApiRequest;->baseRequest:Lcom/moengage/core/internal/model/network/BaseRequest;

    return-object p0
.end method

.method public final getIntegrations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/core/internal/model/IntegrationMeta;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object p0, p0, Lcom/moengage/core/internal/model/network/ConfigApiRequest;->integrations:Ljava/util/List;

    return-object p0
.end method

.method public final isEncryptionEnabled()Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/moengage/core/internal/model/network/ConfigApiRequest;->isEncryptionEnabled:Z

    return p0
.end method
