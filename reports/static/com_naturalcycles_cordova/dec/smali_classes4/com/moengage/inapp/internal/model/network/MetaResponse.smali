.class public final Lcom/moengage/inapp/internal/model/network/MetaResponse;
.super Ljava/lang/Object;
.source "MetaResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/model/network/MetaResponse;",
        "",
        "campaigns",
        "",
        "Lcom/moengage/inapp/internal/model/CampaignEntity;",
        "syncInterval",
        "",
        "globalDelay",
        "(Ljava/util/List;JJ)V",
        "getCampaigns",
        "()Ljava/util/List;",
        "getGlobalDelay",
        "()J",
        "getSyncInterval",
        "inapp_release"
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
.field private final campaigns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/CampaignEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final globalDelay:J

.field private final syncInterval:J


# direct methods
.method public constructor <init>(Ljava/util/List;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/CampaignEntity;",
            ">;JJ)V"
        }
    .end annotation

    const-string v0, "campaigns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/moengage/inapp/internal/model/network/MetaResponse;->campaigns:Ljava/util/List;

    .line 29
    iput-wide p2, p0, Lcom/moengage/inapp/internal/model/network/MetaResponse;->syncInterval:J

    .line 33
    iput-wide p4, p0, Lcom/moengage/inapp/internal/model/network/MetaResponse;->globalDelay:J

    return-void
.end method


# virtual methods
.method public final getCampaigns()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/CampaignEntity;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/network/MetaResponse;->campaigns:Ljava/util/List;

    return-object p0
.end method

.method public final getGlobalDelay()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/moengage/inapp/internal/model/network/MetaResponse;->globalDelay:J

    return-wide v0
.end method

.method public final getSyncInterval()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/moengage/inapp/internal/model/network/MetaResponse;->syncInterval:J

    return-wide v0
.end method
