.class public final Lcom/revenuecat/purchases/common/BackendHelper$performRequest$1;
.super Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;
.source "BackendHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/common/BackendHelper;->performRequest(Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Map;Ljava/util/List;Lcom/revenuecat/purchases/common/Delay;Lkotlin/jvm/functions/Function1;LBe/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/revenuecat/purchases/common/BackendHelper$performRequest$1",
        "Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;",
        "call",
        "Lcom/revenuecat/purchases/common/networking/HTTPResult;",
        "onCompletion",
        "",
        "result",
        "onError",
        "error",
        "Lcom/revenuecat/purchases/PurchasesError;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBackendHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackendHelper.kt\ncom/revenuecat/purchases/common/BackendHelper$performRequest$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,73:1\n1#2:74\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $body:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $endpoint:Lcom/revenuecat/purchases/common/networking/Endpoint;

.field final synthetic $onCompleted:LBe/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBe/n<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Ljava/lang/Integer;",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $postFieldsToSign:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/revenuecat/purchases/common/BackendHelper;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/BackendHelper;Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function1;LBe/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/BackendHelper;",
            "Lcom/revenuecat/purchases/common/networking/Endpoint;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/Unit;",
            ">;",
            "LBe/n<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/common/BackendHelper$performRequest$1;->this$0:Lcom/revenuecat/purchases/common/BackendHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/BackendHelper$performRequest$1;->$endpoint:Lcom/revenuecat/purchases/common/networking/Endpoint;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/common/BackendHelper$performRequest$1;->$body:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/common/BackendHelper$performRequest$1;->$postFieldsToSign:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/common/BackendHelper$performRequest$1;->$onError:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/revenuecat/purchases/common/BackendHelper$performRequest$1;->$onCompleted:LBe/n;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public call()Lcom/revenuecat/purchases/common/networking/HTTPResult;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/BackendHelper$performRequest$1;->this$0:Lcom/revenuecat/purchases/common/BackendHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/revenuecat/purchases/common/BackendHelper;->access$getHttpClient$p(Lcom/revenuecat/purchases/common/BackendHelper;)Lcom/revenuecat/purchases/common/HTTPClient;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/revenuecat/purchases/common/BackendHelper$performRequest$1;->this$0:Lcom/revenuecat/purchases/common/BackendHelper;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/revenuecat/purchases/common/BackendHelper;->access$getAppConfig$p(Lcom/revenuecat/purchases/common/BackendHelper;)Lcom/revenuecat/purchases/common/AppConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/AppConfig;->getBaseURL()Ljava/net/URL;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/revenuecat/purchases/common/BackendHelper$performRequest$1;->$endpoint:Lcom/revenuecat/purchases/common/networking/Endpoint;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/revenuecat/purchases/common/BackendHelper$performRequest$1;->$body:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/revenuecat/purchases/common/BackendHelper$performRequest$1;->$postFieldsToSign:Ljava/util/List;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/revenuecat/purchases/common/BackendHelper$performRequest$1;->this$0:Lcom/revenuecat/purchases/common/BackendHelper;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/BackendHelper;->getAuthenticationHeaders$purchases_defaultsBc8Release()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v0, p0, Lcom/revenuecat/purchases/common/BackendHelper$performRequest$1;->this$0:Lcom/revenuecat/purchases/common/BackendHelper;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/revenuecat/purchases/common/BackendHelper;->access$getAppConfig$p(Lcom/revenuecat/purchases/common/BackendHelper;)Lcom/revenuecat/purchases/common/AppConfig;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/AppConfig;->getFallbackBaseURLs()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const/16 v10, 0xa0

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-static/range {v1 .. v11}, Lcom/revenuecat/purchases/common/HTTPClient;->performRequest$default(Lcom/revenuecat/purchases/common/HTTPClient;Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ZLjava/util/List;IILjava/lang/Object;)Lcom/revenuecat/purchases/common/networking/HTTPResult;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public onCompletion(Lcom/revenuecat/purchases/common/networking/HTTPResult;)V
    .locals 3

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/revenuecat/purchases/common/BackendHelperKt;->isSuccessful(Lcom/revenuecat/purchases/common/networking/HTTPResult;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/revenuecat/purchases/common/ErrorsKt;->toPurchasesError(Lcom/revenuecat/purchases/common/networking/HTTPResult;)Lcom/revenuecat/purchases/PurchasesError;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/revenuecat/purchases/common/BackendHelper$performRequest$1;->$onCompleted:LBe/n;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->getResponseCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->getBody()Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v1, v0, v2, p1}, LBe/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onError(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/common/BackendHelper$performRequest$1;->$onError:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
