.class public final Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;
.super Ljava/lang/Object;
.source "PaywallLogic.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/paywall/request/ResponseIdentifiers$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u001d\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\u0010\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;",
        "",
        "paywallId",
        "",
        "experiment",
        "Lcom/superwall/sdk/models/triggers/Experiment;",
        "<init>",
        "(Ljava/lang/String;Lcom/superwall/sdk/models/triggers/Experiment;)V",
        "getPaywallId",
        "()Ljava/lang/String;",
        "getExperiment",
        "()Lcom/superwall/sdk/models/triggers/Experiment;",
        "setExperiment",
        "(Lcom/superwall/sdk/models/triggers/Experiment;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/superwall/sdk/paywall/request/ResponseIdentifiers$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private experiment:Lcom/superwall/sdk/models/triggers/Experiment;

.field private final paywallId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/superwall/sdk/paywall/request/ResponseIdentifiers$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/superwall/sdk/paywall/request/ResponseIdentifiers$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;->Companion:Lcom/superwall/sdk/paywall/request/ResponseIdentifiers$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/superwall/sdk/models/triggers/Experiment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;->paywallId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;->experiment:Lcom/superwall/sdk/models/triggers/Experiment;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/superwall/sdk/models/triggers/Experiment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;-><init>(Ljava/lang/String;Lcom/superwall/sdk/models/triggers/Experiment;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;Ljava/lang/String;Lcom/superwall/sdk/models/triggers/Experiment;ILjava/lang/Object;)Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;->paywallId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;->experiment:Lcom/superwall/sdk/models/triggers/Experiment;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;->copy(Ljava/lang/String;Lcom/superwall/sdk/models/triggers/Experiment;)Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;->paywallId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/superwall/sdk/models/triggers/Experiment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;->experiment:Lcom/superwall/sdk/models/triggers/Experiment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/superwall/sdk/models/triggers/Experiment;)Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;-><init>(Ljava/lang/String;Lcom/superwall/sdk/models/triggers/Experiment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;->paywallId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;->paywallId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;->experiment:Lcom/superwall/sdk/models/triggers/Experiment;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;->experiment:Lcom/superwall/sdk/models/triggers/Experiment;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getExperiment()Lcom/superwall/sdk/models/triggers/Experiment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;->experiment:Lcom/superwall/sdk/models/triggers/Experiment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaywallId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;->paywallId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;->paywallId:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;->experiment:Lcom/superwall/sdk/models/triggers/Experiment;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Lcom/superwall/sdk/models/triggers/Experiment;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final setExperiment(Lcom/superwall/sdk/models/triggers/Experiment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;->experiment:Lcom/superwall/sdk/models/triggers/Experiment;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;->paywallId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;->experiment:Lcom/superwall/sdk/models/triggers/Experiment;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "ResponseIdentifiers(paywallId="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", experiment="

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ")"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
