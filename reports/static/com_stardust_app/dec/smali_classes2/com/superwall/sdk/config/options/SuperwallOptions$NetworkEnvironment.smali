.class public Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment;
.super Ljava/lang/Object;
.source "SuperwallOptions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/config/options/SuperwallOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetworkEnvironment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment$Custom;,
        Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment$Developer;,
        Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment$Release;,
        Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment$ReleaseCandidate;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001:\u0004\u0016\u0017\u0018\u0019B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0007R\u0014\u0010\u000e\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0007R\u0014\u0010\u0010\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0007R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment;",
        "",
        "hostDomain",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getHostDomain",
        "()Ljava/lang/String;",
        "baseHost",
        "getBaseHost",
        "collectorHost",
        "getCollectorHost",
        "subscriptionHost",
        "getSubscriptionHost",
        "scheme",
        "getScheme",
        "enrichmentHost",
        "getEnrichmentHost",
        "port",
        "",
        "getPort",
        "()Ljava/lang/Integer;",
        "Release",
        "ReleaseCandidate",
        "Developer",
        "Custom",
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


# instance fields
.field private final hostDomain:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "hostDomain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment;->hostDomain:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getBaseHost()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment;->getHostDomain()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "api."

    .line 6
    .line 7
    invoke-static {v1, v0}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getCollectorHost()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment;->getHostDomain()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "collector."

    .line 6
    .line 7
    invoke-static {v1, v0}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getEnrichmentHost()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment$Release;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "enrichment-api.superwall.com"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "enrichment-api.superwall.dev"

    .line 9
    .line 10
    return-object v0
.end method

.method public getHostDomain()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment;->hostDomain:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPort()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "https"

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubscriptionHost()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment$Release;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "subscriptions-api.superwall.com"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "subscriptions-api.superwall.dev"

    .line 9
    .line 10
    return-object v0
.end method
