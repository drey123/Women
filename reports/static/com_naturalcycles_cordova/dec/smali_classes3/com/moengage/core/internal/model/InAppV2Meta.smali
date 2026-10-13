.class public final Lcom/moengage/core/internal/model/InAppV2Meta;
.super Ljava/lang/Object;
.source "InAppV2Meta.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/moengage/core/internal/model/InAppV2Meta;",
        "",
        "campaignId",
        "",
        "expiry",
        "",
        "priority",
        "showCount",
        "lastShowTime",
        "isClicked",
        "",
        "(Ljava/lang/String;JJJJI)V",
        "getCampaignId",
        "()Ljava/lang/String;",
        "getExpiry",
        "()J",
        "()I",
        "getLastShowTime",
        "getPriority",
        "getShowCount",
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
.field private final campaignId:Ljava/lang/String;

.field private final expiry:J

.field private final isClicked:I

.field private final lastShowTime:J

.field private final priority:J

.field private final showCount:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJJI)V
    .locals 1

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/moengage/core/internal/model/InAppV2Meta;->campaignId:Ljava/lang/String;

    .line 36
    iput-wide p2, p0, Lcom/moengage/core/internal/model/InAppV2Meta;->expiry:J

    .line 40
    iput-wide p4, p0, Lcom/moengage/core/internal/model/InAppV2Meta;->priority:J

    .line 44
    iput-wide p6, p0, Lcom/moengage/core/internal/model/InAppV2Meta;->showCount:J

    .line 48
    iput-wide p8, p0, Lcom/moengage/core/internal/model/InAppV2Meta;->lastShowTime:J

    .line 52
    iput p10, p0, Lcom/moengage/core/internal/model/InAppV2Meta;->isClicked:I

    return-void
.end method


# virtual methods
.method public final getCampaignId()Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/moengage/core/internal/model/InAppV2Meta;->campaignId:Ljava/lang/String;

    return-object p0
.end method

.method public final getExpiry()J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/moengage/core/internal/model/InAppV2Meta;->expiry:J

    return-wide v0
.end method

.method public final getLastShowTime()J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/moengage/core/internal/model/InAppV2Meta;->lastShowTime:J

    return-wide v0
.end method

.method public final getPriority()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/moengage/core/internal/model/InAppV2Meta;->priority:J

    return-wide v0
.end method

.method public final getShowCount()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/moengage/core/internal/model/InAppV2Meta;->showCount:J

    return-wide v0
.end method

.method public final isClicked()I
    .locals 0

    .line 52
    iget p0, p0, Lcom/moengage/core/internal/model/InAppV2Meta;->isClicked:I

    return p0
.end method
