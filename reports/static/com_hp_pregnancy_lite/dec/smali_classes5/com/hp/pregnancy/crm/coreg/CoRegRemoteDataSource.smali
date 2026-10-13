.class public final Lcom/hp/pregnancy/crm/coreg/CoRegRemoteDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/crm/coreg/CoRegRemoteDataSourceInterface;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0002\u0010\u0010J\u001e\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0082@\u00a2\u0006\u0002\u0010\u0016J\u0018\u0010\u0017\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0007H\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0017\u0010\u001a\u001a\u0004\u0018\u00010\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008\u001bJ\u001e\u0010\u001c\u001a\u00020\u001d*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020 0\u001f0\u001eH\u0002J\u0018\u0010!\u001a\u00020\"*\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020 0\u001fH\u0002J\u000c\u0010#\u001a\u00020$*\u00020 H\u0002J\u000c\u0010%\u001a\u00020&*\u00020\'H\u0002J\u001c\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u001f2\u0006\u0010\u000f\u001a\u00020\u0007H\u0002J\u0010\u0010)\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020\u0007H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n \n*\u0004\u0018\u00010\t0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/hp/pregnancy/crm/coreg/CoRegRemoteDataSource;",
        "Lcom/hp/pregnancy/crm/coreg/CoRegRemoteDataSourceInterface;",
        "networkManager",
        "Lcom/philips/dp/networkcomponent/dependency/NetworkManager;",
        "<init>",
        "(Lcom/philips/dp/networkcomponent/dependency/NetworkManager;)V",
        "logTag",
        "",
        "gson",
        "Lcom/google/gson/Gson;",
        "kotlin.jvm.PlatformType",
        "pushToPartners",
        "Lcom/hp/pregnancy/crm/coreg/PartnerPushResponse;",
        "request",
        "Lcom/hp/pregnancy/crm/coreg/PartnerPushRequest;",
        "authToken",
        "(Lcom/hp/pregnancy/crm/coreg/PartnerPushRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "postDataAndHandleResponse",
        "restAPIRequest",
        "Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;",
        "apiStartTime",
        "",
        "(Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getStrategyForPartnerPushApi",
        "getNetworkConfig",
        "Lcom/philips/dp/networkcomponent/model/DPNetworkConfig;",
        "createRequestBody",
        "createRequestBody$PregnancyLite_release",
        "toJsonArray",
        "Lcom/google/gson/JsonArray;",
        "",
        "",
        "Lcom/hp/pregnancy/crm/coreg/CoRegDynamicFieldValue;",
        "toJsonObject",
        "Lcom/google/gson/JsonObject;",
        "toJsonElement",
        "Lcom/google/gson/JsonElement;",
        "toJsonNumberPrimitive",
        "Lcom/google/gson/JsonPrimitive;",
        "",
        "getHeaders",
        "parsePartnerPushResponse",
        "json",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/philips/dp/networkcomponent/dependency/NetworkManager;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/philips/dp/networkcomponent/dependency/NetworkManager;)V
    .locals 1

    const-string v0, "networkManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/crm/coreg/CoRegRemoteDataSource;->a:Lcom/philips/dp/networkcomponent/dependency/NetworkManager;

    const-string p1, "CoRegRemoteDataSource"

    iput-object p1, p0, Lcom/hp/pregnancy/crm/coreg/CoRegRemoteDataSource;->b:Ljava/lang/String;

    new-instance p1, Lcom/google/gson/GsonBuilder;

    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->f()Lcom/google/gson/GsonBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->b()Lcom/google/gson/Gson;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/crm/coreg/CoRegRemoteDataSource;->c:Lcom/google/gson/Gson;

    return-void
.end method

.method public static final synthetic b(Lcom/hp/pregnancy/crm/coreg/CoRegRemoteDataSource;Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/crm/coreg/CoRegRemoteDataSource;->h(Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/hp/pregnancy/crm/coreg/PartnerPushRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/crm/coreg/CoRegRemoteDataSource;->f(Lcom/hp/pregnancy/crm/coreg/PartnerPushRequest;Ljava/lang/String;)Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;

    move-result-object p1

    iget-object p2, p0, Lcom/hp/pregnancy/crm/coreg/CoRegRemoteDataSource;->a:Lcom/philips/dp/networkcomponent/dependency/NetworkManager;

    invoke-virtual {p2, p1}, Lcom/philips/dp/networkcomponent/dependency/NetworkManager;->b(Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;)V

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/hp/pregnancy/crm/coreg/CoRegRemoteDataSource;->h(Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/hp/pregnancy/crm/coreg/PartnerPushRequest;)Ljava/lang/String;
    .locals 4

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v2, "email"

    invoke-virtual {p1}, Lcom/hp/pregnancy/crm/coreg/PartnerPushRequest;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "partnerDetails"

    invoke-virtual {p1}, Lcom/hp/pregnancy/crm/coreg/PartnerPushRequest;->getPartnerDetails()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/crm/coreg/CoRegRemoteDataSource;->i(Ljava/util/List;)Lcom/google/gson/JsonArray;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->C(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string p1, "data"

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->C(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object p1, p0, Lcom/hp/pregnancy/crm/coreg/CoRegRemoteDataSource;->c:Lcom/google/gson/Gson;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->w(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/hp/pregnancy/crm/coreg/CoRegRemoteDataSource;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to create request body: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_0
    return-object p1
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

.method public final f(Lcom/hp/pregnancy/crm/coreg/PartnerPushRequest;Ljava/lang/String;)Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;
    .locals 11

    sget-object v0, Lcom/hp/pregnancy/crm/utils/CRMRemoteConfigFetcher;->a:Lcom/hp/pregnancy/crm/utils/CRMRemoteConfigFetcher;

    invoke-virtual {v0}, Lcom/hp/pregnancy/crm/utils/CRMRemoteConfigFetcher;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/hp/pregnancy/crm/coreg/CoRegRemoteDataSource;->e()Lcom/philips/dp/networkcomponent/model/DPNetworkConfig;

    move-result-object v6

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/crm/coreg/CoRegRemoteDataSource;->c(Lcom/hp/pregnancy/crm/coreg/PartnerPushRequest;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/crm/coreg/CoRegRemoteDataSource;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    new-instance p1, Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;

    const/16 v9, 0x20

    const/4 v10, 0x0

    const-string v2, "partner_push"

    const/4 v7, 0x0

    const-class v8, Lcom/hp/pregnancy/crm/CRMApiError;

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/philips/dp/networkcomponent/model/DPNetworkConfig;Ljava/util/List;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lcom/hp/pregnancy/crm/coreg/PartnerPushResponse;
    .locals 5

    const-class v0, Lcom/hp/pregnancy/crm/coreg/PartnerPushResponse;

    :try_start_0
    iget-object v1, p0, Lcom/hp/pregnancy/crm/coreg/CoRegRemoteDataSource;->c:Lcom/google/gson/Gson;

    const-class v2, Lcom/hp/pregnancy/crm/coreg/PartnerPushAPIResponse;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/crm/coreg/PartnerPushAPIResponse;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/hp/pregnancy/crm/coreg/PartnerPushAPIResponse;->getBody()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/hp/pregnancy/crm/coreg/CoRegRemoteDataSource;->c:Lcom/google/gson/Gson;

    invoke-virtual {v1}, Lcom/hp/pregnancy/crm/coreg/PartnerPushAPIResponse;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/crm/coreg/PartnerPushResponse;

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/hp/pregnancy/crm/coreg/CoRegRemoteDataSource;->c:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/crm/coreg/PartnerPushResponse;

    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    iget-object v2, p0, Lcom/hp/pregnancy/crm/coreg/CoRegRemoteDataSource;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Lambda wrapper parse failed, trying direct parse: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/hp/pregnancy/crm/coreg/CoRegRemoteDataSource;->c:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, Lcom/hp/pregnancy/crm/coreg/PartnerPushResponse;

    :goto_4
    return-object v1
.end method

.method public final h(Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lcom/hp/pregnancy/crm/coreg/CoRegRemoteDataSource$postDataAndHandleResponse$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/hp/pregnancy/crm/coreg/CoRegRemoteDataSource$postDataAndHandleResponse$1;

    iget v1, v0, Lcom/hp/pregnancy/crm/coreg/CoRegRemoteDataSource$postDataAndHandleResponse$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/crm/coreg/CoRegRemoteDataSource$postDataAndHandleResponse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/crm/coreg/CoRegRemoteDataSource$postDataAndHandleResponse$1;

    invoke-direct {v0, p0, p4}, Lcom/hp/pregnancy/crm/coreg/CoRegRemoteDataSource$postDataAndHandleResponse$1;-><init>(Lcom/hp/pregnancy/crm/coreg/CoRegRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/hp/pregnancy/crm/coreg/CoRegRemoteDataSource$postDataAndHandleResponse$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/crm/coreg/CoRegRemoteDataSource$postDataAndHandleResponse$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p2, v0, Lcom/hp/pregnancy/crm/coreg/CoRegRemoteDataSource$postDataAndHandleResponse$1;->J$0:J

    iget-object p1, v0, Lcom/hp/pregnancy/crm/coreg/CoRegRemoteDataSource$postDataAndHandleResponse$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/hp/pregnancy/crm/coreg/CoRegRemoteDataSource;->a:Lcom/philips/dp/networkcomponent/dependency/NetworkManager;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/hp/pregnancy/crm/coreg/CoRegRemoteDataSource$postDataAndHandleResponse$1;->L$0:Ljava/lang/Object;

    iput-wide p2, v0, Lcom/hp/pregnancy/crm/coreg/CoRegRemoteDataSource$postDataAndHandleResponse$1;->J$0:J

    iput v3, v0, Lcom/hp/pregnancy/crm/coreg/CoRegRemoteDataSource$postDataAndHandleResponse$1;->label:I

    const-class v2, Ljava/lang/Object;

    invoke-virtual {p4, v2, p1, v0}, Lcom/philips/dp/networkcomponent/dependency/NetworkManager;->g(Ljava/lang/Class;Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lcom/philips/dp/networkcomponent/DPNetworkResult;

    instance-of p1, p4, Lcom/philips/dp/networkcomponent/DPNetworkResult$Success;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/hp/pregnancy/crm/coreg/CoRegRemoteDataSource;->c:Lcom/google/gson/Gson;

    check-cast p4, Lcom/philips/dp/networkcomponent/DPNetworkResult$Success;

    invoke-virtual {p4}, Lcom/philips/dp/networkcomponent/DPNetworkResult$Success;->a()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/crm/coreg/CoRegRemoteDataSource;->g(Ljava/lang/String;)Lcom/hp/pregnancy/crm/coreg/PartnerPushResponse;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lcom/hp/pregnancy/crm/coreg/CoRegErrors$InvalidResponse;

    invoke-direct {p1, v0, v3, v0}, Lcom/hp/pregnancy/crm/coreg/CoRegErrors$InvalidResponse;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_5
    instance-of p1, p4, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;

    const-string v1, ", error message: "

    const-string v2, "error code: "

    const-string v3, "partner_push"

    if-eqz p1, :cond_c

    check-cast p4, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;

    invoke-virtual {p4}, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;->a()Lcom/philips/dp/networkcomponent/model/DPErrorData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/model/DPErrorData;->b()Ljava/lang/Object;

    move-result-object p1

    instance-of v4, p1, Lcom/hp/pregnancy/crm/CRMApiError;

    if-eqz v4, :cond_6

    check-cast p1, Lcom/hp/pregnancy/crm/CRMApiError;

    goto :goto_2

    :cond_6
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/hp/pregnancy/crm/CRMApiError;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/hp/pregnancy/crm/CRMApiError;->getError()Ljava/lang/String;

    move-result-object v0

    :cond_8
    if-nez v0, :cond_9

    invoke-virtual {p4}, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;->a()Lcom/philips/dp/networkcomponent/model/DPErrorData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/model/DPErrorData;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_9
    move-object v4, v0

    :cond_a
    :goto_3
    invoke-virtual {p4}, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;->a()Lcom/philips/dp/networkcomponent/model/DPErrorData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/model/DPErrorData;->a()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;->c:Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil$Companion;

    invoke-virtual {p4}, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;->a()Lcom/philips/dp/networkcomponent/model/DPErrorData;

    move-result-object p4

    invoke-virtual {p4}, Lcom/philips/dp/networkcomponent/model/DPErrorData;->d()Ljava/lang/Long;

    move-result-object p4

    if-eqz p4, :cond_b

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    goto :goto_4

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long p2, v1, p2

    :goto_4
    invoke-virtual {v0, v3, p2, p3, v4}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil$Companion;->e(Ljava/lang/String;JLjava/lang/String;)V

    new-instance p2, Lcom/hp/pregnancy/crm/coreg/CoRegErrors$PartnerPushFailed;

    invoke-direct {p2, p1}, Lcom/hp/pregnancy/crm/coreg/CoRegErrors$PartnerPushFailed;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_c
    instance-of p1, p4, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;

    if-eqz p1, :cond_e

    sget-object p1, Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;->c:Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil$Companion;

    check-cast p4, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;

    invoke-virtual {p4}, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    goto :goto_5

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long p2, v4, p2

    :goto_5
    invoke-virtual {p4}, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;->a()Lcom/philips/dp/networkcomponent/NetworkErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/dp/networkcomponent/NetworkErrorType;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, p2, p3, v0}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil$Companion;->e(Ljava/lang/String;JLjava/lang/String;)V

    new-instance p1, Lcom/hp/pregnancy/crm/coreg/CoRegErrors$NetworkError;

    invoke-virtual {p4}, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;->a()Lcom/philips/dp/networkcomponent/NetworkErrorType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/philips/dp/networkcomponent/NetworkErrorType;->a()I

    move-result p2

    invoke-virtual {p4}, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;->a()Lcom/philips/dp/networkcomponent/NetworkErrorType;

    move-result-object p3

    invoke-virtual {p3}, Lcom/philips/dp/networkcomponent/NetworkErrorType;->b()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/hp/pregnancy/crm/coreg/CoRegErrors$NetworkError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    sget-object p1, Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;->c:Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil$Companion;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, v0, v1, p2}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil$Companion;->e(Ljava/lang/String;JLjava/lang/String;)V

    new-instance p1, Lcom/hp/pregnancy/crm/coreg/CoRegErrors$UnknownError;

    const-string p2, "partner_push Failed"

    invoke-direct {p1, p2}, Lcom/hp/pregnancy/crm/coreg/CoRegErrors$UnknownError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Ljava/util/List;)Lcom/google/gson/JsonArray;
    .locals 2

    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/crm/coreg/CoRegRemoteDataSource;->l(Ljava/util/Map;)Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->C(Lcom/google/gson/JsonElement;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final j(Lcom/hp/pregnancy/crm/coreg/CoRegDynamicFieldValue;)Lcom/google/gson/JsonElement;
    .locals 3

    instance-of v0, p1, Lcom/hp/pregnancy/crm/coreg/CoRegDynamicFieldValue$StringValue;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/gson/JsonPrimitive;

    check-cast p1, Lcom/hp/pregnancy/crm/coreg/CoRegDynamicFieldValue$StringValue;

    invoke-virtual {p1}, Lcom/hp/pregnancy/crm/coreg/CoRegDynamicFieldValue$StringValue;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/hp/pregnancy/crm/coreg/CoRegDynamicFieldValue$BooleanValue;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/gson/JsonPrimitive;

    check-cast p1, Lcom/hp/pregnancy/crm/coreg/CoRegDynamicFieldValue$BooleanValue;

    invoke-virtual {p1}, Lcom/hp/pregnancy/crm/coreg/CoRegDynamicFieldValue$BooleanValue;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    goto/16 :goto_2

    :cond_1
    instance-of v0, p1, Lcom/hp/pregnancy/crm/coreg/CoRegDynamicFieldValue$NumberValue;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/hp/pregnancy/crm/coreg/CoRegDynamicFieldValue$NumberValue;

    invoke-virtual {p1}, Lcom/hp/pregnancy/crm/coreg/CoRegDynamicFieldValue$NumberValue;->b()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hp/pregnancy/crm/coreg/CoRegRemoteDataSource;->k(D)Lcom/google/gson/JsonPrimitive;

    move-result-object v0

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lcom/hp/pregnancy/crm/coreg/CoRegDynamicFieldValue$ArrayValue;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    check-cast p1, Lcom/hp/pregnancy/crm/coreg/CoRegDynamicFieldValue$ArrayValue;

    invoke-virtual {p1}, Lcom/hp/pregnancy/crm/coreg/CoRegDynamicFieldValue$ArrayValue;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/crm/coreg/CoRegDynamicFieldValue;

    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/crm/coreg/CoRegRemoteDataSource;->j(Lcom/hp/pregnancy/crm/coreg/CoRegDynamicFieldValue;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->C(Lcom/google/gson/JsonElement;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/hp/pregnancy/crm/coreg/CoRegDynamicFieldValue$ObjectValue;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    check-cast p1, Lcom/hp/pregnancy/crm/coreg/CoRegDynamicFieldValue$ObjectValue;

    invoke-virtual {p1}, Lcom/hp/pregnancy/crm/coreg/CoRegDynamicFieldValue$ObjectValue;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/crm/coreg/CoRegDynamicFieldValue;

    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/crm/coreg/CoRegRemoteDataSource;->j(Lcom/hp/pregnancy/crm/coreg/CoRegDynamicFieldValue;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->C(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/hp/pregnancy/crm/coreg/CoRegDynamicFieldValue$NullValue;->a:Lcom/hp/pregnancy/crm/coreg/CoRegDynamicFieldValue$NullValue;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object v0, Lcom/google/gson/JsonNull;->a:Lcom/google/gson/JsonNull;

    const-string p1, "INSTANCE"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-object v0

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final k(D)Lcom/google/gson/JsonPrimitive;
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    rem-double v0, p1, v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    new-instance v0, Lcom/google/gson/JsonPrimitive;

    double-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    :goto_0
    return-object v0
.end method

.method public final l(Ljava/util/Map;)Lcom/google/gson/JsonObject;
    .locals 3

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/crm/coreg/CoRegDynamicFieldValue;

    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/crm/coreg/CoRegRemoteDataSource;->j(Lcom/hp/pregnancy/crm/coreg/CoRegDynamicFieldValue;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->C(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method
