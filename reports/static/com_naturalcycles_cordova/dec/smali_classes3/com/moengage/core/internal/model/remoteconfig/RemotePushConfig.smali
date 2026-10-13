.class public final Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;
.super Ljava/lang/Object;
.source "RemotePushConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;",
        "",
        "campaignExpiryTime",
        "",
        "pushAmpSyncInterval",
        "whiteListedOems",
        "",
        "",
        "(JJLjava/util/Set;)V",
        "getCampaignExpiryTime",
        "()J",
        "getPushAmpSyncInterval",
        "getWhiteListedOems",
        "()Ljava/util/Set;",
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
.field private final campaignExpiryTime:J

.field private final pushAmpSyncInterval:J

.field private final whiteListedOems:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "whiteListedOems"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-wide p1, p0, Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;->campaignExpiryTime:J

    .line 28
    iput-wide p3, p0, Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;->pushAmpSyncInterval:J

    .line 32
    iput-object p5, p0, Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;->whiteListedOems:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final getCampaignExpiryTime()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;->campaignExpiryTime:J

    return-wide v0
.end method

.method public final getPushAmpSyncInterval()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;->pushAmpSyncInterval:J

    return-wide v0
.end method

.method public final getWhiteListedOems()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object p0, p0, Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;->whiteListedOems:Ljava/util/Set;

    return-object p0
.end method
