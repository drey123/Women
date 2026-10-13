.class public final Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSourceInterface;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\tH\u0096@\u00a2\u0006\u0002\u0010\u0012J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\tH\u0096@\u00a2\u0006\u0002\u0010\u0015J2\u0010\u0016\u001a\u0002H\u0017\"\u0004\u0008\u0000\u0010\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0082@\u00a2\u0006\u0002\u0010\u001eJ*\u0010\u001f\u001a\u0002H\u0017\"\u0004\u0008\u0000\u0010\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\u001bH\u0082@\u00a2\u0006\u0002\u0010 J\u001e\u0010!\u001a\u00020\u00192\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\tH\u0002J\u0010\u0010\"\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\tH\u0002J\u0008\u0010#\u001a\u00020$H\u0002J\u0018\u0010%\u001a\u0004\u0018\u00010\t2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002J\u001c\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\'2\u0006\u0010\u0011\u001a\u00020\tH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSource;",
        "Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSourceInterface;",
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
        "bulkUpdateConsents",
        "Lcom/hp/pregnancy/crm/consent/BulkConsentResponse;",
        "consents",
        "",
        "Lcom/hp/pregnancy/crm/consent/ConsentItem;",
        "authToken",
        "(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getConsents",
        "Lcom/hp/pregnancy/crm/consent/GetConsentsResponse;",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "postDataAndHandleResponse",
        "T",
        "restAPIRequest",
        "Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;",
        "responseType",
        "Ljava/lang/Class;",
        "apiStartTime",
        "",
        "(Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;Ljava/lang/Class;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getDataAndHandleResponse",
        "(Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getStrategyForBulkConsentRestApi",
        "getStrategyForGetConsentsRestApi",
        "getNetworkConfig",
        "Lcom/philips/dp/networkcomponent/model/DPNetworkConfig;",
        "createBulkConsentRequestBody",
        "getHeaders",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
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

    iput-object p1, p0, Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSource;->a:Lcom/philips/dp/networkcomponent/dependency/NetworkManager;

    iput-object p2, p0, Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSource;->b:Lcom/hp/pregnancy/crm/CRMHelperInterface;

    const-string p1, "CRMConsentRemoteDataSource"

    iput-object p1, p0, Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSource;->c:Ljava/lang/String;

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSource;->d:Lcom/google/gson/Gson;

    return-void
.end method

.method public static final synthetic c(Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSource;Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSource;->f(Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSource;Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;Ljava/lang/Class;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSource;->k(Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;Ljava/lang/Class;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSource;->c:Ljava/lang/String;

    const-string v1, "Starting CRM Get Consents API call"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSource;->j(Ljava/lang/String;)Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;

    move-result-object p1

    iget-object v0, p0, Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSource;->a:Lcom/philips/dp/networkcomponent/dependency/NetworkManager;

    invoke-virtual {v0, p1}, Lcom/philips/dp/networkcomponent/dependency/NetworkManager;->b(Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;)V

    const-class v0, Lcom/hp/pregnancy/crm/consent/GetConsentsResponse;

    invoke-virtual {p0, p1, v0, p2}, Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSource;->f(Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSource;->c:Ljava/lang/String;

    const-string v1, "Starting CRM Bulk Consent API call"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSource;->i(Ljava/util/List;Ljava/lang/String;)Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;

    move-result-object v3

    iget-object p1, p0, Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSource;->a:Lcom/philips/dp/networkcomponent/dependency/NetworkManager;

    invoke-virtual {p1, v3}, Lcom/philips/dp/networkcomponent/dependency/NetworkManager;->b(Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;)V

    const-class v4, Lcom/hp/pregnancy/crm/consent/BulkConsentResponse;

    move-object v2, p0

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSource;->k(Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;Ljava/lang/Class;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/crm/consent/ConsentItem;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "consentName"

    invoke-virtual {v1}, Lcom/hp/pregnancy/crm/consent/ConsentItem;->getConsentName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "status"

    invoke-virtual {v1}, Lcom/hp/pregnancy/crm/consent/ConsentItem;->getStatus()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "version"

    invoke-virtual {v1}, Lcom/hp/pregnancy/crm/consent/ConsentItem;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "language"

    invoke-virtual {v1}, Lcom/hp/pregnancy/crm/consent/ConsentItem;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "consents"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v0, p0, Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSource;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to create request body: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public final f(Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSource$getDataAndHandleResponse$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSource$getDataAndHandleResponse$1;

    iget v1, v0, Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSource$getDataAndHandleResponse$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSource$getDataAndHandleResponse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSource$getDataAndHandleResponse$1;

    invoke-direct {v0, p0, p3}, Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSource$getDataAndHandleResponse$1;-><init>(Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSource$getDataAndHandleResponse$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSource$getDataAndHandleResponse$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSource$getDataAndHandleResponse$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/Class;

    iget-object p1, v0, Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSource$getDataAndHandleResponse$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSource;->a:Lcom/philips/dp/networkcomponent/dependency/NetworkManager;

    iput-object p1, v0, Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSource$getDataAndHandleResponse$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSource$getDataAndHandleResponse$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSource$getDataAndHandleResponse$1;->label:I

    const-class v2, Ljava/lang/Object;

    invoke-virtual {p3, v2, p1, v0}, Lcom/philips/dp/networkcomponent/dependency/NetworkManager;->c(Ljava/lang/Class;Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/philips/dp/networkcomponent/DPNetworkResult;

    instance-of v0, p3, Lcom/philips/dp/networkcomponent/DPNetworkResult$Success;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSource;->c:Ljava/lang/String;

    const-string v0, "DPNetworkResult.Success"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSource;->d:Lcom/google/gson/Gson;

    check-cast p3, Lcom/philips/dp/networkcomponent/DPNetworkResult$Success;

    invoke-virtual {p3}, Lcom/philips/dp/networkcomponent/DPNetworkResult$Success;->a()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p1, p3}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSource;->d:Lcom/google/gson/Gson;

    invoke-virtual {p3, p1, p2}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lcom/hp/pregnancy/crm/consent/CRMConsentErrors$InvalidResponse;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v3, p2}, Lcom/hp/pregnancy/crm/consent/CRMConsentErrors$InvalidResponse;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_5
    instance-of p2, p3, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;

    const-string v0, ", error message: "

    const-string v1, "error code: "

    if-nez p2, :cond_8

    instance-of p2, p3, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;

    if-eqz p2, :cond_7

    check-cast p3, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;

    invoke-virtual {p3}, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;->a()Lcom/philips/dp/networkcomponent/NetworkErrorType;

    move-result-object p1

    sget-object p2, Lcom/philips/dp/networkcomponent/NetworkErrorType$NoInternetConnection;->c:Lcom/philips/dp/networkcomponent/NetworkErrorType$NoInternetConnection;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lcom/hp/pregnancy/crm/consent/CRMConsentErrors$NetworkError;

    const-string p2, "NoInternetConnection"

    invoke-direct {p1, p2}, Lcom/hp/pregnancy/crm/consent/CRMConsentErrors$NetworkError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lcom/hp/pregnancy/crm/consent/CRMConsentErrors$NetworkError;

    invoke-virtual {p3}, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;->a()Lcom/philips/dp/networkcomponent/NetworkErrorType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/philips/dp/networkcomponent/NetworkErrorType;->a()I

    move-result p2

    invoke-virtual {p3}, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;->a()Lcom/philips/dp/networkcomponent/NetworkErrorType;

    move-result-object p3

    invoke-virtual {p3}, Lcom/philips/dp/networkcomponent/NetworkErrorType;->b()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/hp/pregnancy/crm/consent/CRMConsentErrors$NetworkError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p2, Lcom/hp/pregnancy/crm/consent/CRMConsentErrors$UnknownError;

    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;->c()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Failed"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/hp/pregnancy/crm/consent/CRMConsentErrors$UnknownError;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    new-instance p1, Lcom/hp/pregnancy/crm/consent/CRMConsentErrors$GetConsentsFailed;

    check-cast p3, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;

    invoke-virtual {p3}, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;->a()Lcom/philips/dp/networkcomponent/model/DPErrorData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/philips/dp/networkcomponent/model/DPErrorData;->a()I

    move-result p2

    invoke-virtual {p3}, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;->a()Lcom/philips/dp/networkcomponent/model/DPErrorData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/philips/dp/networkcomponent/model/DPErrorData;->c()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/hp/pregnancy/crm/consent/CRMConsentErrors$GetConsentsFailed;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Ljava/lang/String;)Ljava/util/Map;
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

.method public final h()Lcom/philips/dp/networkcomponent/model/DPNetworkConfig;
    .locals 4

    new-instance v0, Lcom/philips/dp/networkcomponent/model/DPNetworkConfig;

    const/4 v1, 0x2

    const-wide/16 v2, 0x1e

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/philips/dp/networkcomponent/model/DPNetworkConfig;-><init>(IJI)V

    return-object v0
.end method

.method public final i(Ljava/util/List;Ljava/lang/String;)Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;
    .locals 11

    iget-object v0, p0, Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSource;->b:Lcom/hp/pregnancy/crm/CRMHelperInterface;

    invoke-interface {v0}, Lcom/hp/pregnancy/crm/CRMHelperInterface;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSource;->h()Lcom/philips/dp/networkcomponent/model/DPNetworkConfig;

    move-result-object v6

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSource;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSource;->g(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    new-instance p1, Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;

    const/16 v9, 0x20

    const/4 v10, 0x0

    const-string v2, "v2/consent/bulk"

    const/4 v7, 0x0

    const-class v8, Lcom/hp/pregnancy/crm/CRMApiError;

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/philips/dp/networkcomponent/model/DPNetworkConfig;Ljava/util/List;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final j(Ljava/lang/String;)Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;
    .locals 11

    iget-object v0, p0, Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSource;->b:Lcom/hp/pregnancy/crm/CRMHelperInterface;

    invoke-interface {v0}, Lcom/hp/pregnancy/crm/CRMHelperInterface;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSource;->h()Lcom/philips/dp/networkcomponent/model/DPNetworkConfig;

    move-result-object v6

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSource;->g(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    new-instance p1, Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;

    const/16 v9, 0x20

    const/4 v10, 0x0

    const-string v2, "v2/consent"

    const-string v3, ""

    const/4 v7, 0x0

    const-class v8, Lcom/hp/pregnancy/crm/CRMApiError;

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/philips/dp/networkcomponent/model/DPNetworkConfig;Ljava/util/List;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final k(Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;Ljava/lang/Class;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSource$postDataAndHandleResponse$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSource$postDataAndHandleResponse$1;

    iget v1, v0, Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSource$postDataAndHandleResponse$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSource$postDataAndHandleResponse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSource$postDataAndHandleResponse$1;

    invoke-direct {v0, p0, p5}, Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSource$postDataAndHandleResponse$1;-><init>(Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSource$postDataAndHandleResponse$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSource$postDataAndHandleResponse$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p3, v0, Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSource$postDataAndHandleResponse$1;->J$0:J

    iget-object p1, v0, Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSource$postDataAndHandleResponse$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/Class;

    iget-object p1, v0, Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSource$postDataAndHandleResponse$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p5, p0, Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSource;->a:Lcom/philips/dp/networkcomponent/dependency/NetworkManager;

    iput-object p1, v0, Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSource$postDataAndHandleResponse$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSource$postDataAndHandleResponse$1;->L$1:Ljava/lang/Object;

    iput-wide p3, v0, Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSource$postDataAndHandleResponse$1;->J$0:J

    iput v3, v0, Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSource$postDataAndHandleResponse$1;->label:I

    const-class v2, Ljava/lang/Object;

    invoke-virtual {p5, v2, p1, v0}, Lcom/philips/dp/networkcomponent/dependency/NetworkManager;->g(Ljava/lang/Class;Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p5, Lcom/philips/dp/networkcomponent/DPNetworkResult;

    instance-of v0, p5, Lcom/philips/dp/networkcomponent/DPNetworkResult$Success;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSource;->c:Ljava/lang/String;

    const-string p3, "DPNetworkResult.Success"

    invoke-static {p1, p3}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSource;->d:Lcom/google/gson/Gson;

    check-cast p5, Lcom/philips/dp/networkcomponent/DPNetworkResult$Success;

    invoke-virtual {p5}, Lcom/philips/dp/networkcomponent/DPNetworkResult$Success;->a()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p1, p3}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSource;->d:Lcom/google/gson/Gson;

    invoke-virtual {p3, p1, p2}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lcom/hp/pregnancy/crm/consent/CRMConsentErrors$InvalidResponse;

    invoke-direct {p1, v1, v3, v1}, Lcom/hp/pregnancy/crm/consent/CRMConsentErrors$InvalidResponse;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_5
    instance-of p2, p5, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;

    const-string v0, ", error message: "

    const-string v2, "error code: "

    if-eqz p2, :cond_e

    check-cast p5, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;

    invoke-virtual {p5}, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;->a()Lcom/philips/dp/networkcomponent/model/DPErrorData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/philips/dp/networkcomponent/model/DPErrorData;->b()Ljava/lang/Object;

    move-result-object p2

    instance-of v3, p2, Lcom/hp/pregnancy/crm/CRMApiError;

    if-eqz v3, :cond_6

    check-cast p2, Lcom/hp/pregnancy/crm/CRMApiError;

    goto :goto_2

    :cond_6
    move-object p2, v1

    :goto_2
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/hp/pregnancy/crm/CRMApiError;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/hp/pregnancy/crm/CRMApiError;->getError()Ljava/lang/String;

    move-result-object v1

    :cond_8
    if-nez v1, :cond_9

    invoke-virtual {p5}, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;->a()Lcom/philips/dp/networkcomponent/model/DPErrorData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/philips/dp/networkcomponent/model/DPErrorData;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_9
    move-object v3, v1

    :cond_a
    :goto_3
    invoke-virtual {p5}, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;->a()Lcom/philips/dp/networkcomponent/model/DPErrorData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/philips/dp/networkcomponent/model/DPErrorData;->a()I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v1, Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;->c:Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil$Companion;

    invoke-virtual {p5}, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;->a()Lcom/philips/dp/networkcomponent/model/DPErrorData;

    move-result-object p5

    invoke-virtual {p5}, Lcom/philips/dp/networkcomponent/model/DPErrorData;->d()Ljava/lang/Long;

    move-result-object p5

    if-eqz p5, :cond_b

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    goto :goto_4

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long p3, v4, p3

    :goto_4
    invoke-virtual {v1, v0, p3, p4, v3}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil$Companion;->e(Ljava/lang/String;JLjava/lang/String;)V

    :cond_c
    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;->c()Ljava/lang/String;

    move-result-object p1

    const-string p3, "v2/consent/bulk"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, Lcom/hp/pregnancy/crm/consent/CRMConsentErrors$BulkConsentFailed;

    invoke-direct {p1, p2}, Lcom/hp/pregnancy/crm/consent/CRMConsentErrors$BulkConsentFailed;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Lcom/hp/pregnancy/crm/consent/CRMConsentErrors$GetConsentsFailed;

    invoke-direct {p1, p2}, Lcom/hp/pregnancy/crm/consent/CRMConsentErrors$GetConsentsFailed;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    instance-of p2, p5, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;

    if-eqz p2, :cond_12

    check-cast p5, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;

    invoke-virtual {p5}, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;->b()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    goto :goto_5

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long p2, v3, p3

    :goto_5
    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    sget-object p4, Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;->c:Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil$Companion;

    invoke-virtual {p5}, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;->a()Lcom/philips/dp/networkcomponent/NetworkErrorType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/dp/networkcomponent/NetworkErrorType;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, p1, p2, p3, v1}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil$Companion;->e(Ljava/lang/String;JLjava/lang/String;)V

    :cond_10
    invoke-virtual {p5}, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;->a()Lcom/philips/dp/networkcomponent/NetworkErrorType;

    move-result-object p1

    sget-object p2, Lcom/philips/dp/networkcomponent/NetworkErrorType$NoInternetConnection;->c:Lcom/philips/dp/networkcomponent/NetworkErrorType$NoInternetConnection;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    new-instance p1, Lcom/hp/pregnancy/crm/consent/CRMConsentErrors$NetworkError;

    const-string p2, "NoInternetConnection"

    invoke-direct {p1, p2}, Lcom/hp/pregnancy/crm/consent/CRMConsentErrors$NetworkError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Lcom/hp/pregnancy/crm/consent/CRMConsentErrors$NetworkError;

    invoke-virtual {p5}, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;->a()Lcom/philips/dp/networkcomponent/NetworkErrorType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/philips/dp/networkcomponent/NetworkErrorType;->a()I

    move-result p2

    invoke-virtual {p5}, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;->a()Lcom/philips/dp/networkcomponent/NetworkErrorType;

    move-result-object p3

    invoke-virtual {p3}, Lcom/philips/dp/networkcomponent/NetworkErrorType;->b()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/hp/pregnancy/crm/consent/CRMConsentErrors$NetworkError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_13

    sget-object v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;->c:Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil$Companion;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p3

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, v1, v2, p3}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil$Companion;->e(Ljava/lang/String;JLjava/lang/String;)V

    :cond_13
    new-instance p2, Lcom/hp/pregnancy/crm/consent/CRMConsentErrors$UnknownError;

    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;->c()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Failed"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/hp/pregnancy/crm/consent/CRMConsentErrors$UnknownError;-><init>(Ljava/lang/String;)V

    throw p2
.end method
