.class public final Lcom/superwall/sdk/network/SubscriptionService;
.super Lcom/superwall/sdk/network/NetworkService;
.source "SubscriptionService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ,\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012Jr\u0010%\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0 2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001a\u001a\u00020\u00192\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00132\u0006\u0010\u001d\u001a\u00020\u00022\u0014\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u0010H\u0086@\u00a2\u0006\u0004\u0008#\u0010$J.\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\"0 2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010&\u001a\u00020\u0019H\u0086@\u00a2\u0006\u0004\u0008(\u0010)J$\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\"0 2\u0006\u0010&\u001a\u00020\u0019H\u0086@\u00a2\u0006\u0004\u0008+\u0010,J\u001c\u0010.\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\"0 H\u0086@\u00a2\u0006\u0004\u0008.\u0010/R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00100\u001a\u0004\u00081\u00102R\u001a\u0010\u0004\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00100\u001a\u0004\u00083\u00102R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00104\u001a\u0004\u00085\u00106R\u001a\u0010\n\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u00107\u001a\u0004\u00088\u00109R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010:\u00a8\u0006;"
    }
    d2 = {
        "Lcom/superwall/sdk/network/SubscriptionService;",
        "Lcom/superwall/sdk/network/NetworkService;",
        "",
        "host",
        "version",
        "Lcom/superwall/sdk/dependencies/ApiFactory;",
        "factory",
        "LLf/a;",
        "json",
        "Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;",
        "customHttpUrlConnection",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/dependencies/ApiFactory;LLf/a;Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;)V",
        "",
        "isForDebugging",
        "requestId",
        "",
        "makeHeaders",
        "(ZLjava/lang/String;Lse/c;)Ljava/lang/Object;",
        "",
        "Lcom/superwall/sdk/models/entitlements/Redeemable;",
        "codes",
        "Lcom/superwall/sdk/models/internal/UserId;",
        "userId",
        "aliasId",
        "Lcom/superwall/sdk/models/internal/DeviceVendorId;",
        "vendorId",
        "Lcom/superwall/sdk/models/entitlements/TransactionReceipt;",
        "transactionReceipt",
        "externalAccountId",
        "Lkotlinx/serialization/json/JsonElement;",
        "attributionProps",
        "Lcom/superwall/sdk/misc/Either;",
        "Lcom/superwall/sdk/models/internal/WebRedemptionResponse;",
        "Lcom/superwall/sdk/network/NetworkError;",
        "redeemToken-Jf2YlNw",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/internal/DeviceVendorId;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lse/c;)Ljava/lang/Object;",
        "redeemToken",
        "deviceId",
        "Lcom/superwall/sdk/models/entitlements/WebEntitlements;",
        "webEntitlementsByUserId-AKGx8qU",
        "(Ljava/lang/String;Lcom/superwall/sdk/models/internal/DeviceVendorId;Lse/c;)Ljava/lang/Object;",
        "webEntitlementsByUserId",
        "webEntitlementsByDeviceId",
        "(Lcom/superwall/sdk/models/internal/DeviceVendorId;Lse/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/store/testmode/models/SuperwallProductsResponse;",
        "getProducts",
        "(Lse/c;)Ljava/lang/Object;",
        "Ljava/lang/String;",
        "getHost",
        "()Ljava/lang/String;",
        "getVersion",
        "Lcom/superwall/sdk/dependencies/ApiFactory;",
        "getFactory",
        "()Lcom/superwall/sdk/dependencies/ApiFactory;",
        "Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;",
        "getCustomHttpUrlConnection",
        "()Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;",
        "LLf/a;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSubscriptionService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionService.kt\ncom/superwall/sdk/network/SubscriptionService\n+ 2 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n+ 3 NetworkService.kt\ncom/superwall/sdk/network/NetworkService\n+ 4 CustomURLSession.kt\ncom/superwall/sdk/network/session/CustomHttpUrlConnection\n*L\n1#1,83:1\n113#2:84\n50#3,9:85\n75#3:104\n21#3,10:105\n48#3:119\n21#3,10:120\n48#3:134\n21#3,10:135\n48#3:149\n23#4,9:94\n67#4:103\n30#4,2:115\n29#4:117\n67#4:118\n30#4,2:130\n29#4:132\n67#4:133\n30#4,2:145\n29#4:147\n67#4:148\n*S KotlinDebug\n*F\n+ 1 SubscriptionService.kt\ncom/superwall/sdk/network/SubscriptionService\n*L\n51#1:84\n46#1:85,9\n46#1:104\n68#1:105,10\n68#1:119\n75#1:120,10\n75#1:134\n81#1:135,10\n81#1:149\n46#1:94,9\n46#1:103\n68#1:115,2\n68#1:117\n68#1:118\n75#1:130,2\n75#1:132\n75#1:133\n81#1:145,2\n81#1:147\n81#1:148\n*E\n"
    }
.end annotation


# instance fields
.field private final customHttpUrlConnection:Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final factory:Lcom/superwall/sdk/dependencies/ApiFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final host:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final json:LLf/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final version:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/dependencies/ApiFactory;LLf/a;Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/superwall/sdk/dependencies/ApiFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LLf/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "version"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "factory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "json"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "customHttpUrlConnection"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/superwall/sdk/network/NetworkService;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/superwall/sdk/network/SubscriptionService;->host:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/superwall/sdk/network/SubscriptionService;->version:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/superwall/sdk/network/SubscriptionService;->factory:Lcom/superwall/sdk/dependencies/ApiFactory;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/superwall/sdk/network/SubscriptionService;->customHttpUrlConnection:Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;

    .line 36
    .line 37
    new-instance p1, Lcom/superwall/sdk/network/i;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p4, p1}, LLf/u;->a(LLf/a;Lkotlin/jvm/functions/Function1;)LLf/t;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/superwall/sdk/network/SubscriptionService;->json:LLf/a;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic a(LLf/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/network/SubscriptionService;->json$lambda$0(LLf/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final json$lambda$0(LLf/c;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$Json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LLf/c;->k:LLf/y$a$a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LLf/c;->b:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LLf/c;->c:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LLf/c;->g:Z

    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public getCustomHttpUrlConnection()Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/network/SubscriptionService;->customHttpUrlConnection:Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFactory()Lcom/superwall/sdk/dependencies/ApiFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/network/SubscriptionService;->factory:Lcom/superwall/sdk/dependencies/ApiFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/network/SubscriptionService;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProducts(Lse/c;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "Lcom/superwall/sdk/store/testmode/models/SuperwallProductsResponse;",
            "Lcom/superwall/sdk/network/NetworkError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    sget-object v0, Lcom/superwall/sdk/network/NetworkConsts;->INSTANCE:Lcom/superwall/sdk/network/NetworkConsts;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/superwall/sdk/network/NetworkConsts;->retryCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lcom/superwall/sdk/network/NetworkService;->getCustomHttpUrlConnection()Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, Lcom/superwall/sdk/network/SubscriptionService$getProducts$$inlined$get-rl3MWlM$default$1;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v5, "products"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    move-object v4, p0

    .line 28
    invoke-direct/range {v1 .. v9}, Lcom/superwall/sdk/network/SubscriptionService$getProducts$$inlined$get-rl3MWlM$default$1;-><init>(Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;Lse/c;Lcom/superwall/sdk/network/NetworkService;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLkotlin/time/a;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v0, v2, v1, p1}, Lcom/superwall/sdk/misc/Task_RetryingKt;->retrying(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lse/c;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/network/SubscriptionService;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public makeHeaders(ZLjava/lang/String;Lse/c;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lse/c<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/network/SubscriptionService;->factory:Lcom/superwall/sdk/dependencies/ApiFactory;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/superwall/sdk/dependencies/ApiFactory;->makeHeaders(ZLjava/lang/String;Lse/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final redeemToken-Jf2YlNw(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/internal/DeviceVendorId;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lse/c;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/superwall/sdk/models/internal/DeviceVendorId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/entitlements/Redeemable;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/internal/DeviceVendorId;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/entitlements/TransactionReceipt;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "Lcom/superwall/sdk/models/internal/WebRedemptionResponse;",
            "Lcom/superwall/sdk/network/NetworkError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/network/SubscriptionService;->json:LLf/a;

    .line 2
    .line 3
    new-instance v1, Lcom/superwall/sdk/models/entitlements/RedeemRequest;

    .line 4
    .line 5
    invoke-virtual {p4}, Lcom/superwall/sdk/models/internal/DeviceVendorId;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v9, 0x0

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    move-object v3, v9

    .line 13
    :goto_0
    move-object v5, p1

    .line 14
    move-object v4, p3

    .line 15
    move-object v6, p5

    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v3, p2

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-direct/range {v1 .. v8}, Lcom/superwall/sdk/models/entitlements/RedeemRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/superwall/sdk/models/entitlements/RedeemRequest;->Companion:Lcom/superwall/sdk/models/entitlements/RedeemRequest$Companion;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/superwall/sdk/models/entitlements/RedeemRequest$Companion;->serializer()LGf/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LGf/p;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, LLf/a;->a(LGf/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string p1, "getBytes(...)"

    .line 48
    .line 49
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lkotlin/time/a;->c:Lkotlin/time/a$a;

    .line 53
    .line 54
    const/16 p1, 0xa

    .line 55
    .line 56
    sget-object p2, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    .line 57
    .line 58
    invoke-static {p1, p2}, Lkotlin/time/b;->g(ILkotlin/time/DurationUnit;)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    new-instance v8, Lkotlin/time/a;

    .line 63
    .line 64
    invoke-direct {v8, p1, p2}, Lkotlin/time/a;-><init>(J)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {p0}, Lcom/superwall/sdk/network/SubscriptionService;->getCustomHttpUrlConnection()Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, Lcom/superwall/sdk/network/SubscriptionService$redeemToken-Jf2YlNw$$inlined$post-7Yrd8eY$default$1;

    .line 80
    .line 81
    const-string v4, "redeem"

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v2, 0x0

    .line 85
    move-object v3, p0

    .line 86
    invoke-direct/range {v0 .. v8}, Lcom/superwall/sdk/network/SubscriptionService$redeemToken-Jf2YlNw$$inlined$post-7Yrd8eY$default$1;-><init>(Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;Lse/c;Lcom/superwall/sdk/network/NetworkService;Ljava/lang/String;[BLjava/lang/String;ZLkotlin/time/a;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    move-object/from16 p2, p8

    .line 91
    .line 92
    invoke-static {p1, v9, v0, p2}, Lcom/superwall/sdk/misc/Task_RetryingKt;->retrying(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lse/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public final webEntitlementsByDeviceId(Lcom/superwall/sdk/models/internal/DeviceVendorId;Lse/c;)Ljava/lang/Object;
    .locals 12
    .param p1    # Lcom/superwall/sdk/models/internal/DeviceVendorId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/internal/DeviceVendorId;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "Lcom/superwall/sdk/models/entitlements/WebEntitlements;",
            "Lcom/superwall/sdk/network/NetworkError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/superwall/sdk/models/internal/DeviceVendorId;->getValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "users/"

    .line 6
    .line 7
    const-string v2, "/entitlements"

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, Lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    new-instance v0, Lcom/superwall/sdk/network/URLQueryItem;

    .line 14
    .line 15
    const-string v1, "deviceId"

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/superwall/sdk/models/internal/DeviceVendorId;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, v1, p1}, Lcom/superwall/sdk/network/URLQueryItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    sget-object p1, Lkotlin/time/a;->c:Lkotlin/time/a$a;

    .line 29
    .line 30
    const/4 p1, 0x5

    .line 31
    sget-object v0, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/time/b;->g(ILkotlin/time/DurationUnit;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    new-instance v11, Lkotlin/time/a;

    .line 38
    .line 39
    invoke-direct {v11, v0, v1}, Lkotlin/time/a;-><init>(J)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    sget-object p1, Lcom/superwall/sdk/network/NetworkConsts;->INSTANCE:Lcom/superwall/sdk/network/NetworkConsts;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/superwall/sdk/network/NetworkConsts;->retryCount()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0}, Lcom/superwall/sdk/network/NetworkService;->getCustomHttpUrlConnection()Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v3, Lcom/superwall/sdk/network/SubscriptionService$webEntitlementsByDeviceId$$inlined$get-rl3MWlM$default$1;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    move-object v6, p0

    .line 65
    invoke-direct/range {v3 .. v11}, Lcom/superwall/sdk/network/SubscriptionService$webEntitlementsByDeviceId$$inlined$get-rl3MWlM$default$1;-><init>(Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;Lse/c;Lcom/superwall/sdk/network/NetworkService;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLkotlin/time/a;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {p1, v0, v3, p2}, Lcom/superwall/sdk/misc/Task_RetryingKt;->retrying(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lse/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public final webEntitlementsByUserId-AKGx8qU(Ljava/lang/String;Lcom/superwall/sdk/models/internal/DeviceVendorId;Lse/c;)Ljava/lang/Object;
    .locals 11
    .param p2    # Lcom/superwall/sdk/models/internal/DeviceVendorId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/internal/DeviceVendorId;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "Lcom/superwall/sdk/models/entitlements/WebEntitlements;",
            "Lcom/superwall/sdk/network/NetworkError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/superwall/sdk/models/internal/DeviceVendorId;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    const-string v0, "users/"

    .line 8
    .line 9
    const-string v1, "/entitlements"

    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance p1, Lcom/superwall/sdk/network/URLQueryItem;

    .line 16
    .line 17
    const-string v0, "deviceId"

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/superwall/sdk/models/internal/DeviceVendorId;->getValue()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p1, v0, p2}, Lcom/superwall/sdk/network/URLQueryItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    sget-object p1, Lkotlin/time/a;->c:Lkotlin/time/a$a;

    .line 31
    .line 32
    const/4 p1, 0x5

    .line 33
    sget-object p2, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    .line 34
    .line 35
    invoke-static {p1, p2}, Lkotlin/time/b;->g(ILkotlin/time/DurationUnit;)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    new-instance v10, Lkotlin/time/a;

    .line 40
    .line 41
    invoke-direct {v10, p1, p2}, Lkotlin/time/a;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    sget-object p1, Lcom/superwall/sdk/network/NetworkConsts;->INSTANCE:Lcom/superwall/sdk/network/NetworkConsts;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/superwall/sdk/network/NetworkConsts;->retryCount()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0}, Lcom/superwall/sdk/network/NetworkService;->getCustomHttpUrlConnection()Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v2, Lcom/superwall/sdk/network/SubscriptionService$webEntitlementsByUserId-AKGx8qU$$inlined$get-rl3MWlM$default$1;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    move-object v5, p0

    .line 67
    invoke-direct/range {v2 .. v10}, Lcom/superwall/sdk/network/SubscriptionService$webEntitlementsByUserId-AKGx8qU$$inlined$get-rl3MWlM$default$1;-><init>(Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;Lse/c;Lcom/superwall/sdk/network/NetworkService;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLkotlin/time/a;)V

    .line 68
    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-static {p1, p2, v2, p3}, Lcom/superwall/sdk/misc/Task_RetryingKt;->retrying(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lse/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method
