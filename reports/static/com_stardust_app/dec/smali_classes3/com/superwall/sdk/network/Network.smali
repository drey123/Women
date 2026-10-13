.class public Lcom/superwall/sdk/network/Network;
.super Ljava/lang/Object;
.source "Network.kt"

# interfaces
.implements Lcom/superwall/sdk/network/SuperwallAPI;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00de\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0016\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ$\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J:\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00120\u00102\u001c\u0010\u0018\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0015H\u0096@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ$\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00102\u0006\u0010\u001d\u001a\u00020\u001cH\u0096@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ0\u0010%\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00120\u00102\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0096@\u00a2\u0006\u0004\u0008%\u0010&J*\u0010*\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0)\u0012\u0004\u0012\u00020\u00120\u00102\u0006\u0010(\u001a\u00020\'H\u0096@\u00a2\u0006\u0004\u0008*\u0010+J4\u00105\u001a\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\u00120\u00102\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.2\u0006\u00101\u001a\u000200H\u0096@\u00a2\u0006\u0004\u00083\u00104J\"\u00107\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002060)\u0012\u0004\u0012\u00020\u00120\u0010H\u0096@\u00a2\u0006\u0004\u00087\u00108Jr\u0010I\u001a\u000e\u0012\u0004\u0012\u00020F\u0012\u0004\u0012\u00020\u00120\u00102\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u0002090)2\u0008\u0010<\u001a\u0004\u0018\u00010;2\u0008\u0010=\u001a\u0004\u0018\u00010 2\u0006\u0010?\u001a\u00020>2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020@0)2\u0006\u0010B\u001a\u00020 2\u0014\u0010E\u001a\u0010\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020D\u0018\u00010CH\u0096@\u00a2\u0006\u0004\u0008G\u0010HJ,\u0010N\u001a\u000e\u0012\u0004\u0012\u00020K\u0012\u0004\u0012\u00020\u00120\u00102\u0006\u0010<\u001a\u00020;2\u0006\u0010J\u001a\u00020>H\u0096@\u00a2\u0006\u0004\u0008L\u0010MJ$\u0010O\u001a\u000e\u0012\u0004\u0012\u00020K\u0012\u0004\u0012\u00020\u00120\u00102\u0006\u0010J\u001a\u00020>H\u0096@\u00a2\u0006\u0004\u0008O\u0010PJ\u001c\u0010R\u001a\u000e\u0012\u0004\u0012\u00020Q\u0012\u0004\u0012\u00020\u00120\u0010H\u0086@\u00a2\u0006\u0004\u0008R\u00108J\u0010\u0010S\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0004\u0008S\u00108JQ\u0010W\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00120\u0010\"\u0004\u0008\u0000\u0010T*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00120\u00102\u0006\u0010U\u001a\u00020 2\u0016\u0008\u0002\u0010V\u001a\u0010\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u0017\u0018\u00010CH\u0002\u00a2\u0006\u0004\u0008W\u0010XR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010YR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010ZR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010[R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\\R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010]\u00a8\u0006^"
    }
    d2 = {
        "Lcom/superwall/sdk/network/Network;",
        "Lcom/superwall/sdk/network/SuperwallAPI;",
        "Lcom/superwall/sdk/network/BaseHostService;",
        "baseHostService",
        "Lcom/superwall/sdk/network/CollectorService;",
        "collectorService",
        "Lcom/superwall/sdk/network/EnrichmentService;",
        "enrichmentService",
        "Lcom/superwall/sdk/dependencies/ApiFactory;",
        "factory",
        "Lcom/superwall/sdk/network/SubscriptionService;",
        "subscriptionService",
        "<init>",
        "(Lcom/superwall/sdk/network/BaseHostService;Lcom/superwall/sdk/network/CollectorService;Lcom/superwall/sdk/network/EnrichmentService;Lcom/superwall/sdk/dependencies/ApiFactory;Lcom/superwall/sdk/network/SubscriptionService;)V",
        "Lcom/superwall/sdk/models/events/EventsRequest;",
        "events",
        "Lcom/superwall/sdk/misc/Either;",
        "",
        "Lcom/superwall/sdk/network/NetworkError;",
        "sendEvents",
        "(Lcom/superwall/sdk/models/events/EventsRequest;Lse/c;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "Lse/c;",
        "",
        "isRetryingCallback",
        "Lcom/superwall/sdk/models/config/Config;",
        "getConfig",
        "(Lkotlin/jvm/functions/Function1;Lse/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/models/assignment/AssignmentPostback;",
        "confirmableAssignments",
        "confirmAssignments",
        "(Lcom/superwall/sdk/models/assignment/AssignmentPostback;Lse/c;)Ljava/lang/Object;",
        "",
        "identifier",
        "Lcom/superwall/sdk/models/events/EventData;",
        "event",
        "Lcom/superwall/sdk/models/paywall/Paywall;",
        "getPaywall",
        "(Ljava/lang/String;Lcom/superwall/sdk/models/events/EventData;Lse/c;)Ljava/lang/Object;",
        "",
        "isForDebugging",
        "",
        "getPaywalls",
        "(ZLse/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/models/enrichment/EnrichmentRequest;",
        "enrichmentRequest",
        "",
        "maxRetry",
        "Lkotlin/time/a;",
        "timeout",
        "Lcom/superwall/sdk/models/enrichment/Enrichment;",
        "getEnrichment-exY8QGI",
        "(Lcom/superwall/sdk/models/enrichment/EnrichmentRequest;IJLse/c;)Ljava/lang/Object;",
        "getEnrichment",
        "Lcom/superwall/sdk/models/assignment/Assignment;",
        "getAssignments",
        "(Lse/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/models/entitlements/Redeemable;",
        "codes",
        "Lcom/superwall/sdk/models/internal/UserId;",
        "userId",
        "aliasId",
        "Lcom/superwall/sdk/models/internal/DeviceVendorId;",
        "vendorId",
        "Lcom/superwall/sdk/models/entitlements/TransactionReceipt;",
        "receipts",
        "externalAccountId",
        "",
        "Lkotlinx/serialization/json/JsonElement;",
        "attributionProps",
        "Lcom/superwall/sdk/models/internal/WebRedemptionResponse;",
        "redeemToken-Jf2YlNw",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/internal/DeviceVendorId;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lse/c;)Ljava/lang/Object;",
        "redeemToken",
        "deviceId",
        "Lcom/superwall/sdk/models/entitlements/WebEntitlements;",
        "webEntitlementsByUserId-5PBZuVg",
        "(Ljava/lang/String;Lcom/superwall/sdk/models/internal/DeviceVendorId;Lse/c;)Ljava/lang/Object;",
        "webEntitlementsByUserId",
        "webEntitlementsByDeviceID",
        "(Lcom/superwall/sdk/models/internal/DeviceVendorId;Lse/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/store/testmode/models/SuperwallProductsResponse;",
        "getSuperwallProducts",
        "awaitUntilAppInForeground",
        "T",
        "url",
        "data",
        "logError",
        "(Lcom/superwall/sdk/misc/Either;Ljava/lang/String;Ljava/util/Map;)Lcom/superwall/sdk/misc/Either;",
        "Lcom/superwall/sdk/network/BaseHostService;",
        "Lcom/superwall/sdk/network/CollectorService;",
        "Lcom/superwall/sdk/network/EnrichmentService;",
        "Lcom/superwall/sdk/dependencies/ApiFactory;",
        "Lcom/superwall/sdk/network/SubscriptionService;",
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
        "SMAP\nNetwork.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Network.kt\ncom/superwall/sdk/network/Network\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,182:1\n1#2:183\n17#3:184\n19#3:188\n46#4:185\n51#4:187\n105#5:186\n*S KotlinDebug\n*F\n+ 1 Network.kt\ncom/superwall/sdk/network/Network\n*L\n165#1:184\n165#1:188\n165#1:185\n165#1:187\n165#1:186\n*E\n"
    }
.end annotation


# instance fields
.field private final baseHostService:Lcom/superwall/sdk/network/BaseHostService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final collectorService:Lcom/superwall/sdk/network/CollectorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final enrichmentService:Lcom/superwall/sdk/network/EnrichmentService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final factory:Lcom/superwall/sdk/dependencies/ApiFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subscriptionService:Lcom/superwall/sdk/network/SubscriptionService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/network/BaseHostService;Lcom/superwall/sdk/network/CollectorService;Lcom/superwall/sdk/network/EnrichmentService;Lcom/superwall/sdk/dependencies/ApiFactory;Lcom/superwall/sdk/network/SubscriptionService;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/network/BaseHostService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/network/CollectorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/superwall/sdk/network/EnrichmentService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/superwall/sdk/dependencies/ApiFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/superwall/sdk/network/SubscriptionService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "baseHostService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "collectorService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "enrichmentService"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "factory"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "subscriptionService"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/superwall/sdk/network/Network;->baseHostService:Lcom/superwall/sdk/network/BaseHostService;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/superwall/sdk/network/Network;->collectorService:Lcom/superwall/sdk/network/CollectorService;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/superwall/sdk/network/Network;->enrichmentService:Lcom/superwall/sdk/network/EnrichmentService;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/superwall/sdk/network/Network;->factory:Lcom/superwall/sdk/dependencies/ApiFactory;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/superwall/sdk/network/Network;->subscriptionService:Lcom/superwall/sdk/network/SubscriptionService;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Lcom/superwall/sdk/models/paywall/Paywalls;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/network/Network;->getPaywalls$lambda$4(Lcom/superwall/sdk/models/paywall/Paywalls;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$awaitUntilAppInForeground(Lcom/superwall/sdk/network/Network;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/superwall/sdk/network/Network;->awaitUntilAppInForeground(Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getFactory$p(Lcom/superwall/sdk/network/Network;)Lcom/superwall/sdk/dependencies/ApiFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/network/Network;->factory:Lcom/superwall/sdk/dependencies/ApiFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method private final awaitUntilAppInForeground(Lse/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/network/Network;->factory:Lcom/superwall/sdk/dependencies/ApiFactory;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/superwall/sdk/dependencies/ApiFactory;->getAppLifecycleObserver()Lcom/superwall/sdk/misc/AppLifecycleObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/superwall/sdk/misc/AppLifecycleObserver;->isInBackground()Lkotlinx/coroutines/flow/B;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/superwall/sdk/network/Network$awaitUntilAppInForeground$$inlined$filter$1;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/superwall/sdk/network/Network$awaitUntilAppInForeground$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/e;->i(Lkotlinx/coroutines/flow/c;Lse/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1
.end method

.method public static synthetic b(Lcom/superwall/sdk/models/assignment/ConfirmedAssignmentResponse;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/network/Network;->getAssignments$lambda$5(Lcom/superwall/sdk/models/assignment/ConfirmedAssignmentResponse;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/superwall/sdk/models/config/Config;)Lcom/superwall/sdk/models/config/Config;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/superwall/sdk/network/Network;->getConfig$lambda$1(Ljava/lang/String;Lcom/superwall/sdk/models/config/Config;)Lcom/superwall/sdk/models/config/Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final confirmAssignments$lambda$2(Lcom/superwall/sdk/models/assignment/ConfirmedAssignmentResponse;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static confirmAssignments$suspendImpl(Lcom/superwall/sdk/network/Network;Lcom/superwall/sdk/models/assignment/AssignmentPostback;Lse/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/network/Network;",
            "Lcom/superwall/sdk/models/assignment/AssignmentPostback;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "Lkotlin/Unit;",
            "Lcom/superwall/sdk/network/NetworkError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/superwall/sdk/network/Network$confirmAssignments$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/superwall/sdk/network/Network$confirmAssignments$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/network/Network$confirmAssignments$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/superwall/sdk/network/Network$confirmAssignments$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/superwall/sdk/network/Network$confirmAssignments$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/superwall/sdk/network/Network$confirmAssignments$1;-><init>(Lcom/superwall/sdk/network/Network;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/superwall/sdk/network/Network$confirmAssignments$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/superwall/sdk/network/Network$confirmAssignments$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/superwall/sdk/network/Network$confirmAssignments$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/superwall/sdk/network/Network;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/superwall/sdk/network/Network$confirmAssignments$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/superwall/sdk/models/assignment/AssignmentPostback;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/superwall/sdk/network/Network;->baseHostService:Lcom/superwall/sdk/network/BaseHostService;

    .line 60
    .line 61
    iput-object p1, v0, Lcom/superwall/sdk/network/Network$confirmAssignments$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p0, v0, Lcom/superwall/sdk/network/Network$confirmAssignments$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lcom/superwall/sdk/network/Network$confirmAssignments$1;->label:I

    .line 66
    .line 67
    invoke-virtual {p2, p1, v0}, Lcom/superwall/sdk/network/BaseHostService;->confirmAssignments(Lcom/superwall/sdk/models/assignment/AssignmentPostback;Lse/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Lcom/superwall/sdk/misc/Either;

    .line 75
    .line 76
    new-instance v0, Lcom/superwall/sdk/network/e;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v0}, Lcom/superwall/sdk/misc/EitherKt;->map(Lcom/superwall/sdk/misc/Either;Lkotlin/jvm/functions/Function1;)Lcom/superwall/sdk/misc/Either;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v0, Lkotlin/Pair;

    .line 86
    .line 87
    const-string v1, "assignments"

    .line 88
    .line 89
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/collections/O;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "/confirm_assignments"

    .line 97
    .line 98
    invoke-direct {p0, p2, v0, p1}, Lcom/superwall/sdk/network/Network;->logError(Lcom/superwall/sdk/misc/Either;Ljava/lang/String;Ljava/util/Map;)Lcom/superwall/sdk/misc/Either;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static synthetic d(Lcom/superwall/sdk/models/assignment/ConfirmedAssignmentResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/network/Network;->confirmAssignments$lambda$2(Lcom/superwall/sdk/models/assignment/ConfirmedAssignmentResponse;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/superwall/sdk/models/events/EventsResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/network/Network;->sendEvents$lambda$0(Lcom/superwall/sdk/models/events/EventsResponse;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/util/Map;Lcom/superwall/sdk/network/NetworkError;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/superwall/sdk/network/Network;->logError$lambda$7(Ljava/lang/String;Ljava/util/Map;Lcom/superwall/sdk/network/NetworkError;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getAssignments$lambda$5(Lcom/superwall/sdk/models/assignment/ConfirmedAssignmentResponse;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/superwall/sdk/models/assignment/ConfirmedAssignmentResponse;->getAssignments()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static getAssignments$suspendImpl(Lcom/superwall/sdk/network/Network;Lse/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/network/Network;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "+",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/assignment/Assignment;",
            ">;",
            "Lcom/superwall/sdk/network/NetworkError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/superwall/sdk/network/Network$getAssignments$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/superwall/sdk/network/Network$getAssignments$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/network/Network$getAssignments$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/superwall/sdk/network/Network$getAssignments$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/superwall/sdk/network/Network$getAssignments$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/superwall/sdk/network/Network$getAssignments$1;-><init>(Lcom/superwall/sdk/network/Network;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/superwall/sdk/network/Network$getAssignments$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/superwall/sdk/network/Network$getAssignments$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    iget-object p0, v0, Lcom/superwall/sdk/network/Network$getAssignments$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/superwall/sdk/network/Network;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    move-object v2, p0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_3
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/superwall/sdk/network/Network;->baseHostService:Lcom/superwall/sdk/network/BaseHostService;

    .line 57
    .line 58
    iput-object p0, v0, Lcom/superwall/sdk/network/Network$getAssignments$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, v0, Lcom/superwall/sdk/network/Network$getAssignments$1;->label:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/superwall/sdk/network/BaseHostService;->assignments(Lse/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_1

    .line 67
    .line 68
    return-object v1

    .line 69
    :goto_1
    check-cast p1, Lcom/superwall/sdk/misc/Either;

    .line 70
    .line 71
    new-instance p0, Lcom/superwall/sdk/network/g;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p0}, Lcom/superwall/sdk/misc/EitherKt;->map(Lcom/superwall/sdk/misc/Either;Lkotlin/jvm/functions/Function1;)Lcom/superwall/sdk/misc/Either;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v6, 0x2

    .line 81
    const/4 v7, 0x0

    .line 82
    const-string v4, "/assignments"

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-static/range {v2 .. v7}, Lcom/superwall/sdk/network/Network;->logError$default(Lcom/superwall/sdk/network/Network;Lcom/superwall/sdk/misc/Either;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/superwall/sdk/misc/Either;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method private static final getConfig$lambda$1(Ljava/lang/String;Lcom/superwall/sdk/models/config/Config;)Lcom/superwall/sdk/models/config/Config;
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/superwall/sdk/models/config/Config;->setRequestId(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public static getConfig$suspendImpl(Lcom/superwall/sdk/network/Network;Lkotlin/jvm/functions/Function1;Lse/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/network/Network;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "Lcom/superwall/sdk/models/config/Config;",
            "Lcom/superwall/sdk/network/NetworkError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/superwall/sdk/network/Network$getConfig$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/superwall/sdk/network/Network$getConfig$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/network/Network$getConfig$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/superwall/sdk/network/Network$getConfig$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/superwall/sdk/network/Network$getConfig$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/superwall/sdk/network/Network$getConfig$1;-><init>(Lcom/superwall/sdk/network/Network;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/superwall/sdk/network/Network$getConfig$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/superwall/sdk/network/Network$getConfig$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/superwall/sdk/network/Network$getConfig$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/superwall/sdk/network/Network;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/superwall/sdk/network/Network$getConfig$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    move-object v2, p0

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p0, v0, Lcom/superwall/sdk/network/Network$getConfig$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    move-object p1, p0

    .line 63
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iget-object p0, v0, Lcom/superwall/sdk/network/Network$getConfig$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lcom/superwall/sdk/network/Network;

    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p0, v0, Lcom/superwall/sdk/network/Network$getConfig$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p1, v0, Lcom/superwall/sdk/network/Network$getConfig$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput v4, v0, Lcom/superwall/sdk/network/Network$getConfig$1;->label:I

    .line 81
    .line 82
    invoke-direct {p0, v0}, Lcom/superwall/sdk/network/Network;->awaitUntilAppInForeground(Lse/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const-string v2, "toString(...)"

    .line 98
    .line 99
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/superwall/sdk/network/Network;->baseHostService:Lcom/superwall/sdk/network/BaseHostService;

    .line 103
    .line 104
    iput-object p2, v0, Lcom/superwall/sdk/network/Network$getConfig$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p0, v0, Lcom/superwall/sdk/network/Network$getConfig$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput v3, v0, Lcom/superwall/sdk/network/Network$getConfig$1;->label:I

    .line 109
    .line 110
    invoke-virtual {v2, p2, p1, v0}, Lcom/superwall/sdk/network/BaseHostService;->config(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lse/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v1, :cond_5

    .line 115
    .line 116
    :goto_3
    return-object v1

    .line 117
    :cond_5
    move-object v2, p2

    .line 118
    move-object p2, p1

    .line 119
    move-object p1, v2

    .line 120
    goto :goto_1

    .line 121
    :goto_4
    check-cast p2, Lcom/superwall/sdk/misc/Either;

    .line 122
    .line 123
    new-instance p0, LJb/j;

    .line 124
    .line 125
    const/4 v0, 0x3

    .line 126
    invoke-direct {p0, p1, v0}, LJb/j;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p2, p0}, Lcom/superwall/sdk/misc/EitherKt;->map(Lcom/superwall/sdk/misc/Either;Lkotlin/jvm/functions/Function1;)Lcom/superwall/sdk/misc/Either;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const-string v4, "/static_config"

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x2

    .line 137
    const/4 v7, 0x0

    .line 138
    invoke-static/range {v2 .. v7}, Lcom/superwall/sdk/network/Network;->logError$default(Lcom/superwall/sdk/network/Network;Lcom/superwall/sdk/misc/Either;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/superwall/sdk/misc/Either;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method

.method public static getEnrichment-exY8QGI$suspendImpl(Lcom/superwall/sdk/network/Network;Lcom/superwall/sdk/models/enrichment/EnrichmentRequest;IJLse/c;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/network/Network;",
            "Lcom/superwall/sdk/models/enrichment/EnrichmentRequest;",
            "IJ",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "Lcom/superwall/sdk/models/enrichment/Enrichment;",
            "Lcom/superwall/sdk/network/NetworkError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lcom/superwall/sdk/network/Network$getEnrichment$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/superwall/sdk/network/Network$getEnrichment$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/superwall/sdk/network/Network$getEnrichment$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/superwall/sdk/network/Network$getEnrichment$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/superwall/sdk/network/Network$getEnrichment$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/superwall/sdk/network/Network$getEnrichment$1;-><init>(Lcom/superwall/sdk/network/Network;Lse/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/superwall/sdk/network/Network$getEnrichment$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/superwall/sdk/network/Network$getEnrichment$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v3, :cond_7

    .line 40
    .line 41
    if-eq v3, v8, :cond_6

    .line 42
    .line 43
    if-eq v3, v7, :cond_5

    .line 44
    .line 45
    if-eq v3, v6, :cond_4

    .line 46
    .line 47
    if-eq v3, v5, :cond_3

    .line 48
    .line 49
    if-ne v3, v4, :cond_2

    .line 50
    .line 51
    iget-object p0, v1, Lcom/superwall/sdk/network/Network$getEnrichment$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcom/superwall/sdk/network/Network;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    move-object v3, p0

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_3
    iget-object p0, v1, Lcom/superwall/sdk/network/Network$getEnrichment$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lcom/superwall/sdk/network/Network;

    .line 72
    .line 73
    iget-object v3, v1, Lcom/superwall/sdk/network/Network$getEnrichment$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lcom/superwall/sdk/network/Network;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_4
    iget-object p0, v1, Lcom/superwall/sdk/network/Network$getEnrichment$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lcom/superwall/sdk/network/Network;

    .line 85
    .line 86
    iget-object v3, v1, Lcom/superwall/sdk/network/Network$getEnrichment$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lcom/superwall/sdk/network/Network;

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_5
    iget-wide v7, v1, Lcom/superwall/sdk/network/Network$getEnrichment$1;->J$0:J

    .line 96
    .line 97
    iget p0, v1, Lcom/superwall/sdk/network/Network$getEnrichment$1;->I$0:I

    .line 98
    .line 99
    iget-object v3, v1, Lcom/superwall/sdk/network/Network$getEnrichment$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Lcom/superwall/sdk/models/enrichment/EnrichmentRequest;

    .line 102
    .line 103
    iget-object v10, v1, Lcom/superwall/sdk/network/Network$getEnrichment$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v10, Lcom/superwall/sdk/network/Network;

    .line 106
    .line 107
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    iget-wide v10, v1, Lcom/superwall/sdk/network/Network$getEnrichment$1;->J$0:J

    .line 112
    .line 113
    iget p0, v1, Lcom/superwall/sdk/network/Network$getEnrichment$1;->I$0:I

    .line 114
    .line 115
    iget-object v3, v1, Lcom/superwall/sdk/network/Network$getEnrichment$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Lcom/superwall/sdk/models/enrichment/EnrichmentRequest;

    .line 118
    .line 119
    iget-object v8, v1, Lcom/superwall/sdk/network/Network$getEnrichment$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v8, Lcom/superwall/sdk/network/Network;

    .line 122
    .line 123
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v0, v3

    .line 127
    move v3, p0

    .line 128
    move-object p0, v8

    .line 129
    goto :goto_1

    .line 130
    :cond_7
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-object p0, v1, Lcom/superwall/sdk/network/Network$getEnrichment$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p1, v1, Lcom/superwall/sdk/network/Network$getEnrichment$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    move/from16 v3, p2

    .line 138
    .line 139
    iput v3, v1, Lcom/superwall/sdk/network/Network$getEnrichment$1;->I$0:I

    .line 140
    .line 141
    move-wide/from16 v10, p3

    .line 142
    .line 143
    iput-wide v10, v1, Lcom/superwall/sdk/network/Network$getEnrichment$1;->J$0:J

    .line 144
    .line 145
    iput v8, v1, Lcom/superwall/sdk/network/Network$getEnrichment$1;->label:I

    .line 146
    .line 147
    invoke-direct {p0, v1}, Lcom/superwall/sdk/network/Network;->awaitUntilAppInForeground(Lse/c;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    if-ne v8, v2, :cond_8

    .line 152
    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_8
    move-object v0, p1

    .line 156
    :goto_1
    iget-object v8, p0, Lcom/superwall/sdk/network/Network;->factory:Lcom/superwall/sdk/dependencies/ApiFactory;

    .line 157
    .line 158
    new-instance v12, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad;

    .line 159
    .line 160
    sget-object v13, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad$State$Start;->INSTANCE:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad$State$Start;

    .line 161
    .line 162
    invoke-direct {v12, v13}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad;-><init>(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad$State;)V

    .line 163
    .line 164
    .line 165
    iput-object p0, v1, Lcom/superwall/sdk/network/Network$getEnrichment$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v0, v1, Lcom/superwall/sdk/network/Network$getEnrichment$1;->L$1:Ljava/lang/Object;

    .line 168
    .line 169
    iput v3, v1, Lcom/superwall/sdk/network/Network$getEnrichment$1;->I$0:I

    .line 170
    .line 171
    iput-wide v10, v1, Lcom/superwall/sdk/network/Network$getEnrichment$1;->J$0:J

    .line 172
    .line 173
    iput v7, v1, Lcom/superwall/sdk/network/Network$getEnrichment$1;->label:I

    .line 174
    .line 175
    invoke-interface {v8, v12, v1}, Lcom/superwall/sdk/dependencies/ApiFactory;->track(Lcom/superwall/sdk/analytics/internal/trackable/Trackable;Lse/c;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    if-ne v7, v2, :cond_9

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_9
    move-wide v7, v10

    .line 183
    move-object v10, p0

    .line 184
    move p0, v3

    .line 185
    move-object v3, v0

    .line 186
    :goto_2
    iget-object v0, v10, Lcom/superwall/sdk/network/Network;->enrichmentService:Lcom/superwall/sdk/network/EnrichmentService;

    .line 187
    .line 188
    iput-object v10, v1, Lcom/superwall/sdk/network/Network$getEnrichment$1;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v10, v1, Lcom/superwall/sdk/network/Network$getEnrichment$1;->L$1:Ljava/lang/Object;

    .line 191
    .line 192
    iput v6, v1, Lcom/superwall/sdk/network/Network$getEnrichment$1;->label:I

    .line 193
    .line 194
    move/from16 p2, p0

    .line 195
    .line 196
    move-object p0, v0

    .line 197
    move-object/from16 p5, v1

    .line 198
    .line 199
    move-object p1, v3

    .line 200
    move-wide/from16 p3, v7

    .line 201
    .line 202
    invoke-virtual/range {p0 .. p5}, Lcom/superwall/sdk/network/EnrichmentService;->enrichment-exY8QGI(Lcom/superwall/sdk/models/enrichment/EnrichmentRequest;IJLse/c;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-ne v0, v2, :cond_a

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_a
    move-object p0, v10

    .line 210
    move-object v3, p0

    .line 211
    :goto_3
    check-cast v0, Lcom/superwall/sdk/misc/Either;

    .line 212
    .line 213
    new-instance v6, Lcom/superwall/sdk/network/Network$getEnrichment$2;

    .line 214
    .line 215
    invoke-direct {v6, v3, v9}, Lcom/superwall/sdk/network/Network$getEnrichment$2;-><init>(Lcom/superwall/sdk/network/Network;Lse/c;)V

    .line 216
    .line 217
    .line 218
    iput-object v3, v1, Lcom/superwall/sdk/network/Network$getEnrichment$1;->L$0:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object p0, v1, Lcom/superwall/sdk/network/Network$getEnrichment$1;->L$1:Ljava/lang/Object;

    .line 221
    .line 222
    iput v5, v1, Lcom/superwall/sdk/network/Network$getEnrichment$1;->label:I

    .line 223
    .line 224
    invoke-static {v0, v6, v1}, Lcom/superwall/sdk/misc/EitherKt;->then(Lcom/superwall/sdk/misc/Either;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-ne v0, v2, :cond_b

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_b
    :goto_4
    check-cast v0, Lcom/superwall/sdk/misc/Either;

    .line 232
    .line 233
    new-instance v5, Lcom/superwall/sdk/network/Network$getEnrichment$3;

    .line 234
    .line 235
    invoke-direct {v5, v3, v9}, Lcom/superwall/sdk/network/Network$getEnrichment$3;-><init>(Lcom/superwall/sdk/network/Network;Lse/c;)V

    .line 236
    .line 237
    .line 238
    iput-object p0, v1, Lcom/superwall/sdk/network/Network$getEnrichment$1;->L$0:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v9, v1, Lcom/superwall/sdk/network/Network$getEnrichment$1;->L$1:Ljava/lang/Object;

    .line 241
    .line 242
    iput v4, v1, Lcom/superwall/sdk/network/Network$getEnrichment$1;->label:I

    .line 243
    .line 244
    invoke-static {v0, v5, v1}, Lcom/superwall/sdk/misc/EitherKt;->onErrorAsync(Lcom/superwall/sdk/misc/Either;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-ne v0, v2, :cond_1

    .line 249
    .line 250
    :goto_5
    return-object v2

    .line 251
    :goto_6
    move-object v4, v0

    .line 252
    check-cast v4, Lcom/superwall/sdk/misc/Either;

    .line 253
    .line 254
    const/4 v7, 0x2

    .line 255
    const/4 v8, 0x0

    .line 256
    const-string v5, "/enrich"

    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    invoke-static/range {v3 .. v8}, Lcom/superwall/sdk/network/Network;->logError$default(Lcom/superwall/sdk/network/Network;Lcom/superwall/sdk/misc/Either;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/superwall/sdk/misc/Either;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0
.end method

.method public static getPaywall$suspendImpl(Lcom/superwall/sdk/network/Network;Ljava/lang/String;Lcom/superwall/sdk/models/events/EventData;Lse/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/network/Network;",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/events/EventData;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            "Lcom/superwall/sdk/network/NetworkError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/superwall/sdk/network/Network$getPaywall$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/superwall/sdk/network/Network$getPaywall$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/network/Network$getPaywall$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/superwall/sdk/network/Network$getPaywall$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/superwall/sdk/network/Network$getPaywall$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/superwall/sdk/network/Network$getPaywall$1;-><init>(Lcom/superwall/sdk/network/Network;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/superwall/sdk/network/Network$getPaywall$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/superwall/sdk/network/Network$getPaywall$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/superwall/sdk/network/Network$getPaywall$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/superwall/sdk/network/Network;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/superwall/sdk/network/Network$getPaywall$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p2, p1

    .line 43
    check-cast p2, Lcom/superwall/sdk/models/events/EventData;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/superwall/sdk/network/Network$getPaywall$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lcom/superwall/sdk/network/Network;->baseHostService:Lcom/superwall/sdk/network/BaseHostService;

    .line 65
    .line 66
    iput-object p1, v0, Lcom/superwall/sdk/network/Network$getPaywall$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p2, v0, Lcom/superwall/sdk/network/Network$getPaywall$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p0, v0, Lcom/superwall/sdk/network/Network$getPaywall$1;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v0, Lcom/superwall/sdk/network/Network$getPaywall$1;->label:I

    .line 73
    .line 74
    invoke-virtual {p3, p1, v0}, Lcom/superwall/sdk/network/BaseHostService;->paywall(Ljava/lang/String;Lse/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-ne p3, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    check-cast p3, Lcom/superwall/sdk/misc/Either;

    .line 82
    .line 83
    const-string v0, ""

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    const-string v1, "/:"

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    :cond_4
    move-object v1, v0

    .line 96
    :cond_5
    const-string v2, "/paywall"

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez p1, :cond_8

    .line 103
    .line 104
    new-instance p1, Lkotlin/Pair;

    .line 105
    .line 106
    const-string v2, "identifier"

    .line 107
    .line 108
    const-string v3, "none"

    .line 109
    .line 110
    invoke-direct {p1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    if-eqz p2, :cond_7

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/superwall/sdk/models/events/EventData;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-nez p2, :cond_6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    move-object v0, p2

    .line 123
    :cond_7
    :goto_2
    new-instance p2, Lkotlin/Pair;

    .line 124
    .line 125
    const-string v2, "event"

    .line 126
    .line 127
    invoke-direct {p2, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    filled-new-array {p1, p2}, [Lkotlin/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lkotlin/collections/P;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_3

    .line 139
    :cond_8
    const/4 p1, 0x0

    .line 140
    :goto_3
    invoke-direct {p0, p3, v1, p1}, Lcom/superwall/sdk/network/Network;->logError(Lcom/superwall/sdk/misc/Either;Ljava/lang/String;Ljava/util/Map;)Lcom/superwall/sdk/misc/Either;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method

.method private static final getPaywalls$lambda$4(Lcom/superwall/sdk/models/paywall/Paywalls;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/superwall/sdk/models/paywall/Paywalls;->getPaywalls()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static getPaywalls$suspendImpl(Lcom/superwall/sdk/network/Network;ZLse/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/network/Network;",
            "Z",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "+",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            ">;",
            "Lcom/superwall/sdk/network/NetworkError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/superwall/sdk/network/Network$getPaywalls$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/superwall/sdk/network/Network$getPaywalls$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/network/Network$getPaywalls$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/superwall/sdk/network/Network$getPaywalls$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/superwall/sdk/network/Network$getPaywalls$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/superwall/sdk/network/Network$getPaywalls$1;-><init>(Lcom/superwall/sdk/network/Network;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/superwall/sdk/network/Network$getPaywalls$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/superwall/sdk/network/Network$getPaywalls$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    iget-object p0, v0, Lcom/superwall/sdk/network/Network$getPaywalls$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/superwall/sdk/network/Network;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    move-object v2, p0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_3
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/superwall/sdk/network/Network;->baseHostService:Lcom/superwall/sdk/network/BaseHostService;

    .line 57
    .line 58
    iput-object p0, v0, Lcom/superwall/sdk/network/Network$getPaywalls$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, v0, Lcom/superwall/sdk/network/Network$getPaywalls$1;->label:I

    .line 61
    .line 62
    invoke-virtual {p2, p1, v0}, Lcom/superwall/sdk/network/BaseHostService;->paywalls(ZLse/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_1

    .line 67
    .line 68
    return-object v1

    .line 69
    :goto_1
    check-cast p2, Lcom/superwall/sdk/misc/Either;

    .line 70
    .line 71
    new-instance p0, Lcom/superwall/sdk/network/f;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p0}, Lcom/superwall/sdk/misc/EitherKt;->map(Lcom/superwall/sdk/misc/Either;Lkotlin/jvm/functions/Function1;)Lcom/superwall/sdk/misc/Either;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v6, 0x2

    .line 81
    const/4 v7, 0x0

    .line 82
    const-string v4, "/paywalls"

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-static/range {v2 .. v7}, Lcom/superwall/sdk/network/Network;->logError$default(Lcom/superwall/sdk/network/Network;Lcom/superwall/sdk/misc/Either;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/superwall/sdk/misc/Either;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method private final logError(Lcom/superwall/sdk/misc/Either;Ljava/lang/String;Ljava/util/Map;)Lcom/superwall/sdk/misc/Either;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/superwall/sdk/misc/Either<",
            "+TT;",
            "Lcom/superwall/sdk/network/NetworkError;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/superwall/sdk/misc/Either<",
            "TT;",
            "Lcom/superwall/sdk/network/NetworkError;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LJb/k;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p2, p3}, LJb/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/superwall/sdk/misc/EitherKt;->onError(Lcom/superwall/sdk/misc/Either;Lkotlin/jvm/functions/Function1;)Lcom/superwall/sdk/misc/Either;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public static synthetic logError$default(Lcom/superwall/sdk/network/Network;Lcom/superwall/sdk/misc/Either;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/superwall/sdk/misc/Either;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/superwall/sdk/network/Network;->logError(Lcom/superwall/sdk/misc/Either;Ljava/lang/String;Ljava/util/Map;)Lcom/superwall/sdk/misc/Either;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: logError"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private static final logError$lambda$7(Ljava/lang/String;Ljava/util/Map;Lcom/superwall/sdk/network/NetworkError;)Lkotlin/Unit;
    .locals 7

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 7
    .line 8
    sget-object v2, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 9
    .line 10
    sget-object v3, Lcom/superwall/sdk/logger/LogScope;->network:Lcom/superwall/sdk/logger/LogScope;

    .line 11
    .line 12
    const-string v0, "Request Failed: "

    .line 13
    .line 14
    invoke-static {v0, p0}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p2

    .line 20
    invoke-virtual/range {v1 .. v6}, Lcom/superwall/sdk/logger/Logger;->debug(Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static redeemToken-Jf2YlNw$suspendImpl(Lcom/superwall/sdk/network/Network;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/internal/DeviceVendorId;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lse/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/network/Network;",
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
    move-object/from16 v0, p8

    .line 2
    .line 3
    instance-of v1, v0, Lcom/superwall/sdk/network/Network$redeemToken$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/superwall/sdk/network/Network$redeemToken$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/superwall/sdk/network/Network$redeemToken$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/superwall/sdk/network/Network$redeemToken$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v10, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/superwall/sdk/network/Network$redeemToken$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/superwall/sdk/network/Network$redeemToken$1;-><init>(Lcom/superwall/sdk/network/Network;Lse/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v10, Lcom/superwall/sdk/network/Network$redeemToken$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v2, v10, Lcom/superwall/sdk/network/Network$redeemToken$1;->label:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v10, Lcom/superwall/sdk/network/Network$redeemToken$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/superwall/sdk/network/Network;

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/superwall/sdk/network/Network;->subscriptionService:Lcom/superwall/sdk/network/SubscriptionService;

    .line 60
    .line 61
    iput-object p0, v10, Lcom/superwall/sdk/network/Network$redeemToken$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v10, Lcom/superwall/sdk/network/Network$redeemToken$1;->label:I

    .line 64
    .line 65
    move-object v3, p1

    .line 66
    move-object v4, p2

    .line 67
    move-object v5, p3

    .line 68
    move-object v6, p4

    .line 69
    move-object/from16 v7, p5

    .line 70
    .line 71
    move-object/from16 v8, p6

    .line 72
    .line 73
    move-object/from16 v9, p7

    .line 74
    .line 75
    invoke-virtual/range {v2 .. v10}, Lcom/superwall/sdk/network/SubscriptionService;->redeemToken-Jf2YlNw(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/internal/DeviceVendorId;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lse/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_2
    move-object p1, v0

    .line 83
    check-cast p1, Lcom/superwall/sdk/misc/Either;

    .line 84
    .line 85
    const/4 p2, 0x2

    .line 86
    const/4 p3, 0x0

    .line 87
    const-string v0, "/redeem"

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    move p4, p2

    .line 91
    move-object/from16 p5, p3

    .line 92
    .line 93
    move-object p2, v0

    .line 94
    move-object p3, v1

    .line 95
    invoke-static/range {p0 .. p5}, Lcom/superwall/sdk/network/Network;->logError$default(Lcom/superwall/sdk/network/Network;Lcom/superwall/sdk/misc/Either;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/superwall/sdk/misc/Either;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method private static final sendEvents$lambda$0(Lcom/superwall/sdk/models/events/EventsResponse;)Lkotlin/Unit;
    .locals 9

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/superwall/sdk/models/events/EventsResponse;->getStatus()Lcom/superwall/sdk/models/events/EventsResponse$Status;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lcom/superwall/sdk/models/events/EventsResponse$Status;->PARTIAL_SUCCESS:Lcom/superwall/sdk/models/events/EventsResponse$Status;

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 15
    .line 16
    sget-object v2, Lcom/superwall/sdk/logger/LogLevel;->warn:Lcom/superwall/sdk/logger/LogLevel;

    .line 17
    .line 18
    sget-object v3, Lcom/superwall/sdk/logger/LogScope;->network:Lcom/superwall/sdk/logger/LogScope;

    .line 19
    .line 20
    const/16 v7, 0x18

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const-string v4, "Request had partial success: /events"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v1 .. v8}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

.method public static sendEvents$suspendImpl(Lcom/superwall/sdk/network/Network;Lcom/superwall/sdk/models/events/EventsRequest;Lse/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/network/Network;",
            "Lcom/superwall/sdk/models/events/EventsRequest;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "Lkotlin/Unit;",
            "Lcom/superwall/sdk/network/NetworkError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/superwall/sdk/network/Network$sendEvents$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/superwall/sdk/network/Network$sendEvents$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/network/Network$sendEvents$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/superwall/sdk/network/Network$sendEvents$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/superwall/sdk/network/Network$sendEvents$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/superwall/sdk/network/Network$sendEvents$1;-><init>(Lcom/superwall/sdk/network/Network;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/superwall/sdk/network/Network$sendEvents$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/superwall/sdk/network/Network$sendEvents$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/superwall/sdk/network/Network$sendEvents$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/superwall/sdk/network/Network;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/superwall/sdk/network/Network$sendEvents$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/superwall/sdk/models/events/EventsRequest;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/superwall/sdk/network/Network;->collectorService:Lcom/superwall/sdk/network/CollectorService;

    .line 60
    .line 61
    iput-object p1, v0, Lcom/superwall/sdk/network/Network$sendEvents$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p0, v0, Lcom/superwall/sdk/network/Network$sendEvents$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lcom/superwall/sdk/network/Network$sendEvents$1;->label:I

    .line 66
    .line 67
    invoke-virtual {p2, p1, v0}, Lcom/superwall/sdk/network/CollectorService;->events(Lcom/superwall/sdk/models/events/EventsRequest;Lse/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Lcom/superwall/sdk/misc/Either;

    .line 75
    .line 76
    new-instance v0, Lcom/superwall/sdk/network/d;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v0}, Lcom/superwall/sdk/misc/EitherKt;->map(Lcom/superwall/sdk/misc/Either;Lkotlin/jvm/functions/Function1;)Lcom/superwall/sdk/misc/Either;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v0, Lkotlin/Pair;

    .line 86
    .line 87
    const-string v1, "payload"

    .line 88
    .line 89
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/collections/O;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "/events"

    .line 97
    .line 98
    invoke-direct {p0, p2, v0, p1}, Lcom/superwall/sdk/network/Network;->logError(Lcom/superwall/sdk/misc/Either;Ljava/lang/String;Ljava/util/Map;)Lcom/superwall/sdk/misc/Either;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static webEntitlementsByDeviceID$suspendImpl(Lcom/superwall/sdk/network/Network;Lcom/superwall/sdk/models/internal/DeviceVendorId;Lse/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/network/Network;",
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
    instance-of v0, p2, Lcom/superwall/sdk/network/Network$webEntitlementsByDeviceID$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/superwall/sdk/network/Network$webEntitlementsByDeviceID$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/network/Network$webEntitlementsByDeviceID$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/superwall/sdk/network/Network$webEntitlementsByDeviceID$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/superwall/sdk/network/Network$webEntitlementsByDeviceID$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/superwall/sdk/network/Network$webEntitlementsByDeviceID$1;-><init>(Lcom/superwall/sdk/network/Network;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/superwall/sdk/network/Network$webEntitlementsByDeviceID$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/superwall/sdk/network/Network$webEntitlementsByDeviceID$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    iget-object p0, v0, Lcom/superwall/sdk/network/Network$webEntitlementsByDeviceID$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/superwall/sdk/network/Network;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    move-object v2, p0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_3
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/superwall/sdk/network/Network;->subscriptionService:Lcom/superwall/sdk/network/SubscriptionService;

    .line 57
    .line 58
    iput-object p0, v0, Lcom/superwall/sdk/network/Network$webEntitlementsByDeviceID$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, v0, Lcom/superwall/sdk/network/Network$webEntitlementsByDeviceID$1;->label:I

    .line 61
    .line 62
    invoke-virtual {p2, p1, v0}, Lcom/superwall/sdk/network/SubscriptionService;->webEntitlementsByDeviceId(Lcom/superwall/sdk/models/internal/DeviceVendorId;Lse/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_1

    .line 67
    .line 68
    return-object v1

    .line 69
    :goto_1
    move-object v3, p2

    .line 70
    check-cast v3, Lcom/superwall/sdk/misc/Either;

    .line 71
    .line 72
    const/4 v6, 0x2

    .line 73
    const/4 v7, 0x0

    .line 74
    const-string v4, "/redeem"

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-static/range {v2 .. v7}, Lcom/superwall/sdk/network/Network;->logError$default(Lcom/superwall/sdk/network/Network;Lcom/superwall/sdk/misc/Either;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/superwall/sdk/misc/Either;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static webEntitlementsByUserId-5PBZuVg$suspendImpl(Lcom/superwall/sdk/network/Network;Ljava/lang/String;Lcom/superwall/sdk/models/internal/DeviceVendorId;Lse/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/network/Network;",
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
    instance-of v0, p3, Lcom/superwall/sdk/network/Network$webEntitlementsByUserId$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/superwall/sdk/network/Network$webEntitlementsByUserId$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/network/Network$webEntitlementsByUserId$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/superwall/sdk/network/Network$webEntitlementsByUserId$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/superwall/sdk/network/Network$webEntitlementsByUserId$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/superwall/sdk/network/Network$webEntitlementsByUserId$1;-><init>(Lcom/superwall/sdk/network/Network;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/superwall/sdk/network/Network$webEntitlementsByUserId$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/superwall/sdk/network/Network$webEntitlementsByUserId$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    iget-object p0, v0, Lcom/superwall/sdk/network/Network$webEntitlementsByUserId$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/superwall/sdk/network/Network;

    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    move-object v2, p0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_3
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lcom/superwall/sdk/network/Network;->subscriptionService:Lcom/superwall/sdk/network/SubscriptionService;

    .line 57
    .line 58
    iput-object p0, v0, Lcom/superwall/sdk/network/Network$webEntitlementsByUserId$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, v0, Lcom/superwall/sdk/network/Network$webEntitlementsByUserId$1;->label:I

    .line 61
    .line 62
    invoke-virtual {p3, p1, p2, v0}, Lcom/superwall/sdk/network/SubscriptionService;->webEntitlementsByUserId-AKGx8qU(Ljava/lang/String;Lcom/superwall/sdk/models/internal/DeviceVendorId;Lse/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-ne p3, v1, :cond_1

    .line 67
    .line 68
    return-object v1

    .line 69
    :goto_1
    move-object v3, p3

    .line 70
    check-cast v3, Lcom/superwall/sdk/misc/Either;

    .line 71
    .line 72
    const/4 v6, 0x2

    .line 73
    const/4 v7, 0x0

    .line 74
    const-string v4, "/redeem"

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-static/range {v2 .. v7}, Lcom/superwall/sdk/network/Network;->logError$default(Lcom/superwall/sdk/network/Network;Lcom/superwall/sdk/misc/Either;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/superwall/sdk/misc/Either;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method


# virtual methods
.method public confirmAssignments(Lcom/superwall/sdk/models/assignment/AssignmentPostback;Lse/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/superwall/sdk/models/assignment/AssignmentPostback;
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
            "Lcom/superwall/sdk/models/assignment/AssignmentPostback;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "Lkotlin/Unit;",
            "Lcom/superwall/sdk/network/NetworkError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/superwall/sdk/network/Network;->confirmAssignments$suspendImpl(Lcom/superwall/sdk/network/Network;Lcom/superwall/sdk/models/assignment/AssignmentPostback;Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getAssignments(Lse/c;)Ljava/lang/Object;
    .locals 0
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
            "+",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/assignment/Assignment;",
            ">;",
            "Lcom/superwall/sdk/network/NetworkError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/superwall/sdk/network/Network;->getAssignments$suspendImpl(Lcom/superwall/sdk/network/Network;Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getConfig(Lkotlin/jvm/functions/Function1;Lse/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "Lcom/superwall/sdk/models/config/Config;",
            "Lcom/superwall/sdk/network/NetworkError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/superwall/sdk/network/Network;->getConfig$suspendImpl(Lcom/superwall/sdk/network/Network;Lkotlin/jvm/functions/Function1;Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getEnrichment-exY8QGI(Lcom/superwall/sdk/models/enrichment/EnrichmentRequest;IJLse/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/superwall/sdk/models/enrichment/EnrichmentRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/enrichment/EnrichmentRequest;",
            "IJ",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "Lcom/superwall/sdk/models/enrichment/Enrichment;",
            "Lcom/superwall/sdk/network/NetworkError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/superwall/sdk/network/Network;->getEnrichment-exY8QGI$suspendImpl(Lcom/superwall/sdk/network/Network;Lcom/superwall/sdk/models/enrichment/EnrichmentRequest;IJLse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getPaywall(Ljava/lang/String;Lcom/superwall/sdk/models/events/EventData;Lse/c;)Ljava/lang/Object;
    .locals 0
    .param p3    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/events/EventData;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            "Lcom/superwall/sdk/network/NetworkError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/superwall/sdk/network/Network;->getPaywall$suspendImpl(Lcom/superwall/sdk/network/Network;Ljava/lang/String;Lcom/superwall/sdk/models/events/EventData;Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getPaywalls(ZLse/c;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "+",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            ">;",
            "Lcom/superwall/sdk/network/NetworkError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/superwall/sdk/network/Network;->getPaywalls$suspendImpl(Lcom/superwall/sdk/network/Network;ZLse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getSuperwallProducts(Lse/c;)Ljava/lang/Object;
    .locals 6
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
    instance-of v0, p1, Lcom/superwall/sdk/network/Network$getSuperwallProducts$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/superwall/sdk/network/Network$getSuperwallProducts$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/network/Network$getSuperwallProducts$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/superwall/sdk/network/Network$getSuperwallProducts$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/superwall/sdk/network/Network$getSuperwallProducts$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/superwall/sdk/network/Network$getSuperwallProducts$1;-><init>(Lcom/superwall/sdk/network/Network;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/superwall/sdk/network/Network$getSuperwallProducts$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/superwall/sdk/network/Network$getSuperwallProducts$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/superwall/sdk/network/Network$getSuperwallProducts$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/superwall/sdk/network/Network;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/superwall/sdk/network/Network;->subscriptionService:Lcom/superwall/sdk/network/SubscriptionService;

    .line 56
    .line 57
    iput-object p0, v0, Lcom/superwall/sdk/network/Network$getSuperwallProducts$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lcom/superwall/sdk/network/Network$getSuperwallProducts$1;->label:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/superwall/sdk/network/SubscriptionService;->getProducts(Lse/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    move-object v0, p0

    .line 69
    :goto_1
    move-object v1, p1

    .line 70
    check-cast v1, Lcom/superwall/sdk/misc/Either;

    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    const/4 v5, 0x0

    .line 74
    const-string v2, "/products"

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static/range {v0 .. v5}, Lcom/superwall/sdk/network/Network;->logError$default(Lcom/superwall/sdk/network/Network;Lcom/superwall/sdk/misc/Either;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/superwall/sdk/misc/Either;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public redeemToken-Jf2YlNw(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/internal/DeviceVendorId;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lse/c;)Ljava/lang/Object;
    .locals 0
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
    invoke-static/range {p0 .. p8}, Lcom/superwall/sdk/network/Network;->redeemToken-Jf2YlNw$suspendImpl(Lcom/superwall/sdk/network/Network;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/internal/DeviceVendorId;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public sendEvents(Lcom/superwall/sdk/models/events/EventsRequest;Lse/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/superwall/sdk/models/events/EventsRequest;
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
            "Lcom/superwall/sdk/models/events/EventsRequest;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "Lkotlin/Unit;",
            "Lcom/superwall/sdk/network/NetworkError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/superwall/sdk/network/Network;->sendEvents$suspendImpl(Lcom/superwall/sdk/network/Network;Lcom/superwall/sdk/models/events/EventsRequest;Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public webEntitlementsByDeviceID(Lcom/superwall/sdk/models/internal/DeviceVendorId;Lse/c;)Ljava/lang/Object;
    .locals 0
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
    invoke-static {p0, p1, p2}, Lcom/superwall/sdk/network/Network;->webEntitlementsByDeviceID$suspendImpl(Lcom/superwall/sdk/network/Network;Lcom/superwall/sdk/models/internal/DeviceVendorId;Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public webEntitlementsByUserId-5PBZuVg(Ljava/lang/String;Lcom/superwall/sdk/models/internal/DeviceVendorId;Lse/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    invoke-static {p0, p1, p2, p3}, Lcom/superwall/sdk/network/Network;->webEntitlementsByUserId-5PBZuVg$suspendImpl(Lcom/superwall/sdk/network/Network;Ljava/lang/String;Lcom/superwall/sdk/models/internal/DeviceVendorId;Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
