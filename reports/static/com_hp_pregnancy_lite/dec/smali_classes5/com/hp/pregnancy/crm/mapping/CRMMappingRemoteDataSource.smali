.class public final Lcom/hp/pregnancy/crm/mapping/CRMMappingRemoteDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/crm/mapping/CRMMappingRemoteDataSourceInterface;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\tH\u0096@\u00a2\u0006\u0002\u0010\u0010J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\tH\u0002J\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\tH\u0002J\u001c\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00152\u0006\u0010\u000f\u001a\u00020\tH\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\u001e\u0010\u0018\u001a\u00020\r2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/hp/pregnancy/crm/mapping/CRMMappingRemoteDataSource;",
        "Lcom/hp/pregnancy/crm/mapping/CRMMappingRemoteDataSourceInterface;",
        "networkManager",
        "Lcom/philips/dp/networkcomponent/dependency/NetworkManager;",
        "crmHelper",
        "Lcom/hp/pregnancy/crm/CRMHelperInterface;",
        "<init>",
        "(Lcom/philips/dp/networkcomponent/dependency/NetworkManager;Lcom/hp/pregnancy/crm/CRMHelperInterface;)V",
        "logTag",
        "",
        "gson",
        "Lcom/google/gson/Gson;",
        "postMapping",
        "Lcom/hp/pregnancy/crm/mapping/MappingResponse;",
        "externalId",
        "authToken",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createMappingRequestStrategy",
        "Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;",
        "createRequestBody",
        "getHeaders",
        "",
        "getNetworkConfig",
        "Lcom/philips/dp/networkcomponent/model/DPNetworkConfig;",
        "handleResponse",
        "response",
        "Lcom/philips/dp/networkcomponent/DPNetworkResult;",
        "",
        "apiStartTime",
        "",
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
.field public final a:Lcom/philips/dp/networkcomponent/dependency/NetworkManager;

.field public final b:Lcom/hp/pregnancy/crm/CRMHelperInterface;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/philips/dp/networkcomponent/dependency/NetworkManager;Lcom/hp/pregnancy/crm/CRMHelperInterface;)V
    .locals 1

    const-string v0, "networkManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crmHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/crm/mapping/CRMMappingRemoteDataSource;->a:Lcom/philips/dp/networkcomponent/dependency/NetworkManager;

    iput-object p2, p0, Lcom/hp/pregnancy/crm/mapping/CRMMappingRemoteDataSource;->b:Lcom/hp/pregnancy/crm/CRMHelperInterface;

    const-string p1, "CRMMappingRemoteDataSource"

    iput-object p1, p0, Lcom/hp/pregnancy/crm/mapping/CRMMappingRemoteDataSource;->c:Ljava/lang/String;

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/crm/mapping/CRMMappingRemoteDataSource;->d:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/hp/pregnancy/crm/mapping/CRMMappingRemoteDataSource$postMapping$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/hp/pregnancy/crm/mapping/CRMMappingRemoteDataSource$postMapping$1;

    iget v1, v0, Lcom/hp/pregnancy/crm/mapping/CRMMappingRemoteDataSource$postMapping$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/crm/mapping/CRMMappingRemoteDataSource$postMapping$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/crm/mapping/CRMMappingRemoteDataSource$postMapping$1;

    invoke-direct {v0, p0, p3}, Lcom/hp/pregnancy/crm/mapping/CRMMappingRemoteDataSource$postMapping$1;-><init>(Lcom/hp/pregnancy/crm/mapping/CRMMappingRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/hp/pregnancy/crm/mapping/CRMMappingRemoteDataSource$postMapping$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/crm/mapping/CRMMappingRemoteDataSource$postMapping$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lcom/hp/pregnancy/crm/mapping/CRMMappingRemoteDataSource$postMapping$1;->J$0:J

    iget-object v1, v0, Lcom/hp/pregnancy/crm/mapping/CRMMappingRemoteDataSource$postMapping$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;

    iget-object v1, v0, Lcom/hp/pregnancy/crm/mapping/CRMMappingRemoteDataSource$postMapping$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/hp/pregnancy/crm/mapping/CRMMappingRemoteDataSource$postMapping$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/hp/pregnancy/crm/mapping/CRMMappingRemoteDataSource;->c:Ljava/lang/String;

    const-string v2, "Starting mapping API call for externalId"

    invoke-static {p3, v2}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/crm/mapping/CRMMappingRemoteDataSource;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;

    move-result-object p3

    iget-object v2, p0, Lcom/hp/pregnancy/crm/mapping/CRMMappingRemoteDataSource;->a:Lcom/philips/dp/networkcomponent/dependency/NetworkManager;

    invoke-virtual {v2, p3}, Lcom/philips/dp/networkcomponent/dependency/NetworkManager;->b(Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;)V

    iget-object v2, p0, Lcom/hp/pregnancy/crm/mapping/CRMMappingRemoteDataSource;->a:Lcom/philips/dp/networkcomponent/dependency/NetworkManager;

    const-class v6, Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/hp/pregnancy/crm/mapping/CRMMappingRemoteDataSource$postMapping$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/hp/pregnancy/crm/mapping/CRMMappingRemoteDataSource$postMapping$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/hp/pregnancy/crm/mapping/CRMMappingRemoteDataSource$postMapping$1;->L$2:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/hp/pregnancy/crm/mapping/CRMMappingRemoteDataSource$postMapping$1;->J$0:J

    iput v3, v0, Lcom/hp/pregnancy/crm/mapping/CRMMappingRemoteDataSource$postMapping$1;->label:I

    invoke-virtual {v2, v6, p3, v0}, Lcom/philips/dp/networkcomponent/dependency/NetworkManager;->g(Ljava/lang/Class;Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-wide p1, v4

    :goto_1
    check-cast p3, Lcom/philips/dp/networkcomponent/DPNetworkResult;

    invoke-virtual {p0, p3, p1, p2}, Lcom/hp/pregnancy/crm/mapping/CRMMappingRemoteDataSource;->f(Lcom/philips/dp/networkcomponent/DPNetworkResult;J)Lcom/hp/pregnancy/crm/mapping/MappingResponse;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_2
    iget-object p2, p0, Lcom/hp/pregnancy/crm/mapping/CRMMappingRemoteDataSource;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mapping API call failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    throw p1

    :goto_3
    iget-object p2, p0, Lcom/hp/pregnancy/crm/mapping/CRMMappingRemoteDataSource;->c:Ljava/lang/String;

    const-string p3, "Mapping API call was cancelled"

    invoke-static {p2, p3}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;
    .locals 10

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/crm/mapping/CRMMappingRemoteDataSource;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/crm/mapping/CRMMappingRemoteDataSource;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0}, Lcom/hp/pregnancy/crm/mapping/CRMMappingRemoteDataSource;->e()Lcom/philips/dp/networkcomponent/model/DPNetworkConfig;

    move-result-object v5

    iget-object p1, p0, Lcom/hp/pregnancy/crm/mapping/CRMMappingRemoteDataSource;->b:Lcom/hp/pregnancy/crm/CRMHelperInterface;

    invoke-interface {p1}, Lcom/hp/pregnancy/crm/CRMHelperInterface;->a()Ljava/lang/String;

    move-result-object v4

    new-instance p1, Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;

    const/16 v8, 0x20

    const/4 v9, 0x0

    const-string v1, "map-external-id"

    const/4 v6, 0x0

    const-class v7, Lcom/hp/pregnancy/crm/CRMApiError;

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/philips/dp/networkcomponent/model/DPNetworkConfig;Ljava/util/List;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "externalId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/hp/pregnancy/crm/mapping/CRMMappingRemoteDataSource;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to create request body: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/hp/pregnancy/crm/mapping/CRMMappingError$ValidationError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/hp/pregnancy/crm/mapping/CRMMappingError$ValidationError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    const-string v0, "Content-Type"

    const-string v1, "application/json"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Authorization"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v0, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lcom/philips/dp/networkcomponent/model/DPNetworkConfig;
    .locals 4

    new-instance v0, Lcom/philips/dp/networkcomponent/model/DPNetworkConfig;

    const/4 v1, 0x2

    const-wide/16 v2, 0x1e

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/philips/dp/networkcomponent/model/DPNetworkConfig;-><init>(IJI)V

    return-object v0
.end method

.method public final f(Lcom/philips/dp/networkcomponent/DPNetworkResult;J)Lcom/hp/pregnancy/crm/mapping/MappingResponse;
    .locals 7

    iget-object v0, p0, Lcom/hp/pregnancy/crm/mapping/CRMMappingRemoteDataSource;->c:Ljava/lang/String;

    const-string v1, "handleResponse"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v0, p1, Lcom/philips/dp/networkcomponent/DPNetworkResult$Success;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/hp/pregnancy/crm/mapping/CRMMappingRemoteDataSource;->c:Ljava/lang/String;

    const-string p3, "DPNetworkResult.Success - Mapping successful"

    invoke-static {p2, p3}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/hp/pregnancy/crm/mapping/CRMMappingRemoteDataSource;->d:Lcom/google/gson/Gson;

    check-cast p1, Lcom/philips/dp/networkcomponent/DPNetworkResult$Success;

    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/DPNetworkResult$Success;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p3, "success"

    invoke-static {p3, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    :cond_0
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/hp/pregnancy/crm/mapping/CRMMappingRemoteDataSource;->d:Lcom/google/gson/Gson;

    const-class p3, Lcom/hp/pregnancy/crm/mapping/MappingResponse;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/crm/mapping/MappingResponse;

    if-nez p1, :cond_8

    new-instance p1, Lcom/hp/pregnancy/crm/mapping/MappingResponse;

    invoke-direct {p1, v1, v2}, Lcom/hp/pregnancy/crm/mapping/MappingResponse;-><init>(ZLjava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    instance-of v0, p1, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;

    const-string v3, "map-external-id"

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/hp/pregnancy/crm/mapping/CRMMappingRemoteDataSource;->c:Ljava/lang/String;

    check-cast p1, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;

    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;->a()Lcom/philips/dp/networkcomponent/model/DPErrorData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/philips/dp/networkcomponent/model/DPErrorData;->a()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DPNetworkResult.Error - HTTP error code: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;->a()Lcom/philips/dp/networkcomponent/model/DPErrorData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/dp/networkcomponent/model/DPErrorData;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lcom/hp/pregnancy/crm/CRMApiError;

    if-eqz v4, :cond_2

    check-cast v0, Lcom/hp/pregnancy/crm/CRMApiError;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/hp/pregnancy/crm/CRMApiError;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/hp/pregnancy/crm/CRMApiError;->getError()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_4
    move-object v4, v2

    :goto_1
    if-nez v4, :cond_5

    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;->a()Lcom/philips/dp/networkcomponent/model/DPErrorData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/dp/networkcomponent/model/DPErrorData;->c()Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;->a()Lcom/philips/dp/networkcomponent/model/DPErrorData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/dp/networkcomponent/model/DPErrorData;->a()I

    move-result v0

    const/16 v5, 0x190

    if-eq v0, v5, :cond_9

    const/16 v5, 0x199

    if-eq v0, v5, :cond_7

    sget-object v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;->c:Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil$Companion;

    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;->a()Lcom/philips/dp/networkcomponent/model/DPErrorData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/dp/networkcomponent/model/DPErrorData;->d()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    goto :goto_2

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long p2, v1, p2

    :goto_2
    invoke-virtual {v0, v3, p2, p3, v4}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil$Companion;->e(Ljava/lang/String;JLjava/lang/String;)V

    new-instance p2, Lcom/hp/pregnancy/crm/mapping/CRMMappingError$APIFailed;

    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;->a()Lcom/philips/dp/networkcomponent/model/DPErrorData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/model/DPErrorData;->a()I

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "API failed with code "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/hp/pregnancy/crm/mapping/CRMMappingError$APIFailed;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    iget-object p1, p0, Lcom/hp/pregnancy/crm/mapping/CRMMappingRemoteDataSource;->c:Ljava/lang/String;

    const-string p2, "409 Conflict - ExternalId already mapped (treating as success)"

    invoke-static {p1, p2}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/hp/pregnancy/crm/mapping/MappingResponse;

    invoke-direct {p1, v1, v2}, Lcom/hp/pregnancy/crm/mapping/MappingResponse;-><init>(ZLjava/lang/String;)V

    :cond_8
    :goto_3
    return-object p1

    :cond_9
    sget-object v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;->c:Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil$Companion;

    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;->a()Lcom/philips/dp/networkcomponent/model/DPErrorData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/model/DPErrorData;->d()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_4

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long p1, v1, p2

    :goto_4
    invoke-virtual {v0, v3, p1, p2, v4}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil$Companion;->e(Ljava/lang/String;JLjava/lang/String;)V

    new-instance p1, Lcom/hp/pregnancy/crm/mapping/CRMMappingError$ValidationError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Validation error: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/hp/pregnancy/crm/mapping/CRMMappingError$ValidationError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    instance-of v0, p1, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/hp/pregnancy/crm/mapping/CRMMappingRemoteDataSource;->c:Ljava/lang/String;

    const-string v1, "DPNetworkResult.DPNetworkError"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;->c:Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil$Companion;

    check-cast p1, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;

    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;->b()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    goto :goto_5

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long p2, v1, p2

    :goto_5
    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;->a()Lcom/philips/dp/networkcomponent/NetworkErrorType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/dp/networkcomponent/NetworkErrorType;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, p2, p3, v1}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil$Companion;->e(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;->a()Lcom/philips/dp/networkcomponent/NetworkErrorType;

    move-result-object p2

    sget-object p3, Lcom/philips/dp/networkcomponent/NetworkErrorType$NoInternetConnection;->c:Lcom/philips/dp/networkcomponent/NetworkErrorType$NoInternetConnection;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string p3, "CRMMappingRemoteDataSource"

    if-eqz p2, :cond_d

    new-instance p1, Lcom/hp/pregnancy/crm/mapping/CRMMappingError$NetworkError;

    const/16 p2, -0x3f1

    const-string v0, "No Internet Connection"

    invoke-direct {p1, p2, v0, p3}, Lcom/hp/pregnancy/crm/mapping/CRMMappingError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p2, Lcom/hp/pregnancy/crm/mapping/CRMMappingError$NetworkError;

    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;->a()Lcom/philips/dp/networkcomponent/NetworkErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/dp/networkcomponent/NetworkErrorType;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;->a()Lcom/philips/dp/networkcomponent/NetworkErrorType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/NetworkErrorType;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1, p3}, Lcom/hp/pregnancy/crm/mapping/CRMMappingError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw p2

    :cond_e
    iget-object v0, p0, Lcom/hp/pregnancy/crm/mapping/CRMMappingRemoteDataSource;->c:Ljava/lang/String;

    const-string v1, "DPNetworkResult.Unknown"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;->c:Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil$Companion;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, v1, v2, p1}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil$Companion;->e(Ljava/lang/String;JLjava/lang/String;)V

    new-instance p1, Lcom/hp/pregnancy/crm/mapping/CRMMappingError$UnknownError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " Failed: Unknown error"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/hp/pregnancy/crm/mapping/CRMMappingError$UnknownError;-><init>(Ljava/lang/String;)V

    throw p1
.end method
