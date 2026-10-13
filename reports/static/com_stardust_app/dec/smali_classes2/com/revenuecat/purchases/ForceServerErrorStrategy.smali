.class public interface abstract Lcom/revenuecat/purchases/ForceServerErrorStrategy;
.super Ljava/lang/Object;
.source "ForceServerErrorStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ForceServerErrorStrategy$Companion;,
        Lcom/revenuecat/purchases/ForceServerErrorStrategy$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00e0\u0080\u0001\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eJ\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ForceServerErrorStrategy;",
        "",
        "serverErrorURL",
        "",
        "getServerErrorURL",
        "()Ljava/lang/String;",
        "fakeResponseWithoutPerformingRequest",
        "Lcom/revenuecat/purchases/common/networking/HTTPResult;",
        "baseURL",
        "Ljava/net/URL;",
        "endpoint",
        "Lcom/revenuecat/purchases/common/networking/Endpoint;",
        "shouldForceServerError",
        "",
        "Companion",
        "purchases_defaultsBc8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/ForceServerErrorStrategy$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/ForceServerErrorStrategy$Companion;->$$INSTANCE:Lcom/revenuecat/purchases/ForceServerErrorStrategy$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/revenuecat/purchases/ForceServerErrorStrategy;->Companion:Lcom/revenuecat/purchases/ForceServerErrorStrategy$Companion;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic access$fakeResponseWithoutPerformingRequest$jd(Lcom/revenuecat/purchases/ForceServerErrorStrategy;Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;)Lcom/revenuecat/purchases/common/networking/HTTPResult;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/revenuecat/purchases/ForceServerErrorStrategy;->fakeResponseWithoutPerformingRequest(Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;)Lcom/revenuecat/purchases/common/networking/HTTPResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$getServerErrorURL$jd(Lcom/revenuecat/purchases/ForceServerErrorStrategy;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/revenuecat/purchases/ForceServerErrorStrategy;->getServerErrorURL()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public fakeResponseWithoutPerformingRequest(Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;)Lcom/revenuecat/purchases/common/networking/HTTPResult;
    .locals 1
    .param p1    # Ljava/net/URL;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/revenuecat/purchases/common/networking/Endpoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "baseURL"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "endpoint"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public getServerErrorURL()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "https://api.revenuecat.com/force-server-failure"

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract shouldForceServerError(Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;)Z
    .param p1    # Ljava/net/URL;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/revenuecat/purchases/common/networking/Endpoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
