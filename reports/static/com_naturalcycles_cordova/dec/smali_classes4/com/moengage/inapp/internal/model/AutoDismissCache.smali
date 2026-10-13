.class public final Lcom/moengage/inapp/internal/model/AutoDismissCache;
.super Ljava/lang/Object;
.source "AutoDismissCache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/model/AutoDismissCache;",
        "",
        "campaignId",
        "",
        "dismissRunnable",
        "Ljava/lang/Runnable;",
        "(Ljava/lang/String;Ljava/lang/Runnable;)V",
        "getCampaignId",
        "()Ljava/lang/String;",
        "getDismissRunnable",
        "()Ljava/lang/Runnable;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final campaignId:Ljava/lang/String;

.field private final dismissRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissRunnable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/moengage/inapp/internal/model/AutoDismissCache;->campaignId:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/moengage/inapp/internal/model/AutoDismissCache;->dismissRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic copy$default(Lcom/moengage/inapp/internal/model/AutoDismissCache;Ljava/lang/String;Ljava/lang/Runnable;ILjava/lang/Object;)Lcom/moengage/inapp/internal/model/AutoDismissCache;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/moengage/inapp/internal/model/AutoDismissCache;->campaignId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/moengage/inapp/internal/model/AutoDismissCache;->dismissRunnable:Ljava/lang/Runnable;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/moengage/inapp/internal/model/AutoDismissCache;->copy(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/moengage/inapp/internal/model/AutoDismissCache;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moengage/inapp/internal/model/AutoDismissCache;->campaignId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/moengage/inapp/internal/model/AutoDismissCache;->dismissRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/moengage/inapp/internal/model/AutoDismissCache;
    .locals 0

    const-string p0, "campaignId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dismissRunnable"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/moengage/inapp/internal/model/AutoDismissCache;

    invoke-direct {p0, p1, p2}, Lcom/moengage/inapp/internal/model/AutoDismissCache;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moengage/inapp/internal/model/AutoDismissCache;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moengage/inapp/internal/model/AutoDismissCache;

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/AutoDismissCache;->campaignId:Ljava/lang/String;

    iget-object v3, p1, Lcom/moengage/inapp/internal/model/AutoDismissCache;->campaignId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/AutoDismissCache;->dismissRunnable:Ljava/lang/Runnable;

    iget-object p1, p1, Lcom/moengage/inapp/internal/model/AutoDismissCache;->dismissRunnable:Ljava/lang/Runnable;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCampaignId()Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/AutoDismissCache;->campaignId:Ljava/lang/String;

    return-object p0
.end method

.method public final getDismissRunnable()Ljava/lang/Runnable;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/AutoDismissCache;->dismissRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/moengage/inapp/internal/model/AutoDismissCache;->campaignId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/moengage/inapp/internal/model/AutoDismissCache;->dismissRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AutoDismissCache(campaignId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/AutoDismissCache;->campaignId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dismissRunnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/moengage/inapp/internal/model/AutoDismissCache;->dismissRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
