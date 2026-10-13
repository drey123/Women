.class public final Lcom/hp/pregnancy/common/contentData/remote/ContentRequestStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010$\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\r\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000e\u001a\u00020\tH\u0002J\u0008\u0010\u000f\u001a\u00020\tH\u0002J\u0008\u0010\u0010\u001a\u00020\tH\u0002J\u0008\u0010\u0011\u001a\u00020\tH\u0002J\u0014\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0013H\u0002J\u0018\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\t2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\tX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/hp/pregnancy/common/contentData/remote/ContentRequestStrategy;",
        "Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;",
        "<init>",
        "()V",
        "config",
        "Lcom/philips/dp/networkcomponent/model/DPNetworkConfig;",
        "getConfig",
        "()Lcom/philips/dp/networkcomponent/model/DPNetworkConfig;",
        "baseURL",
        "",
        "method",
        "getMethod",
        "()Ljava/lang/String;",
        "createRequestBody",
        "graphQLQuery",
        "getEndPoint",
        "getCMSEnvironment",
        "getCMSToken",
        "getHeaders",
        "",
        "getGraphQLRequest",
        "contentId",
        "locale",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/philips/dp/networkcomponent/model/DPNetworkConfig;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/philips/dp/networkcomponent/model/DPNetworkConfig;->d:Lcom/philips/dp/networkcomponent/model/DPNetworkConfig$Companion;

    invoke-virtual {v0}, Lcom/philips/dp/networkcomponent/model/DPNetworkConfig$Companion;->a()Lcom/philips/dp/networkcomponent/model/DPNetworkConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/common/contentData/remote/ContentRequestStrategy;->a:Lcom/philips/dp/networkcomponent/model/DPNetworkConfig;

    const-string v0, "https://graphql.contentful.com/"

    iput-object v0, p0, Lcom/hp/pregnancy/common/contentData/remote/ContentRequestStrategy;->b:Ljava/lang/String;

    const-string v0, "POST"

    iput-object v0, p0, Lcom/hp/pregnancy/common/contentData/remote/ContentRequestStrategy;->c:Ljava/lang/String;

    return-void
.end method

.method private final f()Ljava/util/Map;
    .locals 5

    invoke-virtual {p0}, Lcom/hp/pregnancy/common/contentData/remote/ContentRequestStrategy;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "x-api-key"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bearer "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Authorization"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v1, v2, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/hp/pregnancy/common/contentData/models/GraphQLRequest;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/hp/pregnancy/common/contentData/models/GraphQLRequest;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/hp/config/testconfig/TestConfig;->q()Lcom/hp/config/testconfig/TestConfigProtocol;

    move-result-object v0

    const-string v1, "master"

    const-string v2, "CMSEnvironment"

    invoke-interface {v0, v2, v1}, Lcom/hp/config/testconfig/TestConfigProtocol;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lcom/hp/config/testconfig/TestConfig;->q()Lcom/hp/config/testconfig/TestConfigProtocol;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1, v2, v0, v3}, Lcom/hp/config/testconfig/TestConfigProtocol;->i(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CMSENV"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Environment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    const-string v0, "cmsToken"

    invoke-static {v0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resolveKey(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/hp/pregnancy/common/contentData/remote/ContentRequestStrategy;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content/v1/spaces/srdmz6yont2x/environments/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;
    .locals 11

    const-string v0, "contentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;

    invoke-virtual {p0}, Lcom/hp/pregnancy/common/contentData/remote/ContentRequestStrategy;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/hp/pregnancy/common/contentData/remote/GraphQLQueryBuilder;

    invoke-direct {v1}, Lcom/hp/pregnancy/common/contentData/remote/GraphQLQueryBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Lcom/hp/pregnancy/common/contentData/remote/GraphQLQueryBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/common/contentData/remote/ContentRequestStrategy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/hp/pregnancy/common/contentData/remote/ContentRequestStrategy;->f()Ljava/util/Map;

    move-result-object v4

    iget-object v5, p0, Lcom/hp/pregnancy/common/contentData/remote/ContentRequestStrategy;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/hp/pregnancy/common/contentData/remote/ContentRequestStrategy;->a:Lcom/philips/dp/networkcomponent/model/DPNetworkConfig;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/philips/dp/networkcomponent/model/DPNetworkConfig;Ljava/util/List;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
