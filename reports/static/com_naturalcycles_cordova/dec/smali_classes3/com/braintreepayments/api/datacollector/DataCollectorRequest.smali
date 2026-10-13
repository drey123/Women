.class public final Lcom/braintreepayments/api/datacollector/DataCollectorRequest;
.super Ljava/lang/Object;
.source "DataCollectorRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/braintreepayments/api/datacollector/DataCollectorRequest;",
        "",
        "hasUserLocationConsent",
        "",
        "riskCorrelationId",
        "",
        "(ZLjava/lang/String;)V",
        "getHasUserLocationConsent",
        "()Z",
        "getRiskCorrelationId",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "DataCollector_release"
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
.field private final hasUserLocationConsent:Z

.field private final riskCorrelationId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/braintreepayments/api/datacollector/DataCollectorRequest;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean p1, p0, Lcom/braintreepayments/api/datacollector/DataCollectorRequest;->hasUserLocationConsent:Z

    .line 18
    iput-object p2, p0, Lcom/braintreepayments/api/datacollector/DataCollectorRequest;->riskCorrelationId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/braintreepayments/api/datacollector/DataCollectorRequest;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/braintreepayments/api/datacollector/DataCollectorRequest;ZLjava/lang/String;ILjava/lang/Object;)Lcom/braintreepayments/api/datacollector/DataCollectorRequest;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/braintreepayments/api/datacollector/DataCollectorRequest;->hasUserLocationConsent:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/braintreepayments/api/datacollector/DataCollectorRequest;->riskCorrelationId:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/braintreepayments/api/datacollector/DataCollectorRequest;->copy(ZLjava/lang/String;)Lcom/braintreepayments/api/datacollector/DataCollectorRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/braintreepayments/api/datacollector/DataCollectorRequest;->hasUserLocationConsent:Z

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/datacollector/DataCollectorRequest;->riskCorrelationId:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(ZLjava/lang/String;)Lcom/braintreepayments/api/datacollector/DataCollectorRequest;
    .locals 0

    new-instance p0, Lcom/braintreepayments/api/datacollector/DataCollectorRequest;

    invoke-direct {p0, p1, p2}, Lcom/braintreepayments/api/datacollector/DataCollectorRequest;-><init>(ZLjava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/braintreepayments/api/datacollector/DataCollectorRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/braintreepayments/api/datacollector/DataCollectorRequest;

    iget-boolean v1, p0, Lcom/braintreepayments/api/datacollector/DataCollectorRequest;->hasUserLocationConsent:Z

    iget-boolean v3, p1, Lcom/braintreepayments/api/datacollector/DataCollectorRequest;->hasUserLocationConsent:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/braintreepayments/api/datacollector/DataCollectorRequest;->riskCorrelationId:Ljava/lang/String;

    iget-object p1, p1, Lcom/braintreepayments/api/datacollector/DataCollectorRequest;->riskCorrelationId:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getHasUserLocationConsent()Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcom/braintreepayments/api/datacollector/DataCollectorRequest;->hasUserLocationConsent:Z

    return p0
.end method

.method public final getRiskCorrelationId()Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/braintreepayments/api/datacollector/DataCollectorRequest;->riskCorrelationId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/braintreepayments/api/datacollector/DataCollectorRequest;->hasUserLocationConsent:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/braintreepayments/api/datacollector/DataCollectorRequest;->riskCorrelationId:Ljava/lang/String;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/braintreepayments/api/datacollector/DataCollectorRequest;->hasUserLocationConsent:Z

    iget-object p0, p0, Lcom/braintreepayments/api/datacollector/DataCollectorRequest;->riskCorrelationId:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DataCollectorRequest(hasUserLocationConsent="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", riskCorrelationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
