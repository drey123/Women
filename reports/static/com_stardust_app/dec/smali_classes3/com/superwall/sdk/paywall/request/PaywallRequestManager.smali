.class public final Lcom/superwall/sdk/paywall/request/PaywallRequestManager;
.super Ljava/lang/Object;
.source "PaywallRequestManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001Bi\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012$\u0008\u0002\u0010\u000e\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\n\u0012\u001a\u0008\u0002\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u00100\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J.\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u00192\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0086@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ,\u0010\u001e\u001a\u000c\u0012\u0004\u0012\u00020\u001a\u0012\u0002\u0008\u00030\u00192\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0086@\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ \u0010 \u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u0015H\u0086@\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010$\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\"\u0010#J \u0010%\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u0015H\u0082@\u00a2\u0006\u0004\u0008%\u0010!J(\u0010(\u001a\u00020\r2\u0006\u0010&\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\'\u001a\u00020\u0017H\u0082@\u00a2\u0006\u0004\u0008(\u0010)J,\u0010*\u001a\u000c\u0012\u0004\u0012\u00020\u001a\u0012\u0002\u0008\u00030\u00192\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0082@\u00a2\u0006\u0004\u0008*\u0010\u001dJ\u001a\u0010-\u001a\u00020\r2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0082@\u00a2\u0006\u0004\u0008-\u0010.J\"\u00101\u001a\u00020\r2\u0006\u00100\u001a\u00020/2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0082@\u00a2\u0006\u0004\u00081\u00102J \u00103\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u0015H\u0082@\u00a2\u0006\u0004\u00083\u0010!J \u00104\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u0015H\u0082@\u00a2\u0006\u0004\u00084\u0010!J\"\u00105\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001a2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0082@\u00a2\u0006\u0004\u00085\u00106J4\u0010:\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u000209\u0018\u00010\u00102\u0014\u00108\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u000207\u0018\u00010\u0010H\u0082@\u00a2\u0006\u0004\u0008:\u0010;R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010<R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010=R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010>R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010?R0\u0010\u000e\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010@R&\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u00100\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010AR&\u0010D\u001a\u0014\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0C0B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER \u0010F\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u001a0B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010E\u00a8\u0006G"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/request/PaywallRequestManager;",
        "",
        "Lcom/superwall/sdk/store/StoreManager;",
        "storeManager",
        "Lcom/superwall/sdk/network/Network;",
        "network",
        "Lcom/superwall/sdk/paywall/request/PaywallRequestManagerDepFactory;",
        "factory",
        "Lcom/superwall/sdk/misc/IOScope;",
        "ioScope",
        "Lkotlin/Function2;",
        "Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;",
        "Lse/c;",
        "",
        "track",
        "Lkotlin/Function0;",
        "",
        "",
        "getGlobalOverrides",
        "<init>",
        "(Lcom/superwall/sdk/store/StoreManager;Lcom/superwall/sdk/network/Network;Lcom/superwall/sdk/paywall/request/PaywallRequestManagerDepFactory;Lcom/superwall/sdk/misc/IOScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V",
        "Lcom/superwall/sdk/paywall/request/PaywallRequest;",
        "request",
        "",
        "isPreloading",
        "Lcom/superwall/sdk/misc/Either;",
        "Lcom/superwall/sdk/models/paywall/Paywall;",
        "",
        "getPaywall",
        "(Lcom/superwall/sdk/paywall/request/PaywallRequest;ZLse/c;)Ljava/lang/Object;",
        "getRawPaywall",
        "paywall",
        "addProducts",
        "(Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/request/PaywallRequest;Lse/c;)Ljava/lang/Object;",
        "resetCache$superwall_release",
        "()V",
        "resetCache",
        "updatePaywall",
        "requestHash",
        "isDebuggerLaunched",
        "saveRequestHash",
        "(Ljava/lang/String;Lcom/superwall/sdk/models/paywall/Paywall;ZLse/c;)Ljava/lang/Object;",
        "getPaywallResponse",
        "Lcom/superwall/sdk/models/events/EventData;",
        "event",
        "trackResponseStarted",
        "(Lcom/superwall/sdk/models/events/EventData;Lse/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;",
        "paywallInfo",
        "trackResponseLoaded",
        "(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/models/events/EventData;Lse/c;)Ljava/lang/Object;",
        "getProducts",
        "trackProductsLoadStart",
        "trackProductsLoadFinish",
        "(Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/models/events/EventData;Lse/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/paywall/presentation/internal/request/ProductOverride;",
        "productOverrides",
        "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
        "convertProductOverrides",
        "(Ljava/util/Map;Lse/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/store/StoreManager;",
        "Lcom/superwall/sdk/network/Network;",
        "Lcom/superwall/sdk/paywall/request/PaywallRequestManagerDepFactory;",
        "Lcom/superwall/sdk/misc/IOScope;",
        "Lkotlin/jvm/functions/Function2;",
        "Lkotlin/jvm/functions/Function0;",
        "",
        "Lkotlinx/coroutines/N;",
        "activeTasks",
        "Ljava/util/Map;",
        "paywallsByHash",
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
        "SMAP\nPaywallRequestManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaywallRequestManager.kt\ncom/superwall/sdk/paywall/request/PaywallRequestManager\n+ 2 ErrorTracking.kt\ncom/superwall/sdk/utilities/ErrorTrackingKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,433:1\n135#2,10:434\n1557#3:444\n1628#3,3:445\n560#4:448\n545#4,6:449\n1#5:455\n*S KotlinDebug\n*F\n+ 1 PaywallRequestManager.kt\ncom/superwall/sdk/paywall/request/PaywallRequestManager\n*L\n66#1:434,10\n410#1:444\n410#1:445,3\n430#1:448\n430#1:449,6\n*E\n"
    }
.end annotation


# instance fields
.field private final activeTasks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/N<",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final factory:Lcom/superwall/sdk/paywall/request/PaywallRequestManagerDepFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getGlobalOverrides:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioScope:Lcom/superwall/sdk/misc/IOScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final network:Lcom/superwall/sdk/network/Network;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paywallsByHash:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final storeManager:Lcom/superwall/sdk/store/StoreManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final track:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/store/StoreManager;Lcom/superwall/sdk/network/Network;Lcom/superwall/sdk/paywall/request/PaywallRequestManagerDepFactory;Lcom/superwall/sdk/misc/IOScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/store/StoreManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/network/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/superwall/sdk/paywall/request/PaywallRequestManagerDepFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/superwall/sdk/misc/IOScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/store/StoreManager;",
            "Lcom/superwall/sdk/network/Network;",
            "Lcom/superwall/sdk/paywall/request/PaywallRequestManagerDepFactory;",
            "Lcom/superwall/sdk/misc/IOScope;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;",
            "-",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "storeManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "track"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getGlobalOverrides"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->storeManager:Lcom/superwall/sdk/store/StoreManager;

    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->network:Lcom/superwall/sdk/network/Network;

    .line 4
    iput-object p3, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->factory:Lcom/superwall/sdk/paywall/request/PaywallRequestManagerDepFactory;

    .line 5
    iput-object p4, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    .line 6
    iput-object p5, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->track:Lkotlin/jvm/functions/Function2;

    .line 7
    iput-object p6, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->getGlobalOverrides:Lkotlin/jvm/functions/Function0;

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->activeTasks:Ljava/util/Map;

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->paywallsByHash:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/superwall/sdk/store/StoreManager;Lcom/superwall/sdk/network/Network;Lcom/superwall/sdk/paywall/request/PaywallRequestManagerDepFactory;Lcom/superwall/sdk/misc/IOScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    .line 10
    new-instance p5, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$1;

    const/4 p8, 0x0

    invoke-direct {p5, p8}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$1;-><init>(Lse/c;)V

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    .line 11
    new-instance p6, Lcom/superwall/sdk/paywall/request/a;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;-><init>(Lcom/superwall/sdk/store/StoreManager;Lcom/superwall/sdk/network/Network;Lcom/superwall/sdk/paywall/request/PaywallRequestManagerDepFactory;Lcom/superwall/sdk/misc/IOScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final _init_$lambda$0()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall;->getOverrideProductsByName()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->_init_$lambda$0()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$convertProductOverrides(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;Ljava/util/Map;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->convertProductOverrides(Ljava/util/Map;Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getActiveTasks$p(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->activeTasks:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFactory$p(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;)Lcom/superwall/sdk/paywall/request/PaywallRequestManagerDepFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->factory:Lcom/superwall/sdk/paywall/request/PaywallRequestManagerDepFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetGlobalOverrides$p(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->getGlobalOverrides:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getIoScope$p(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;)Lcom/superwall/sdk/misc/IOScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNetwork$p(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;)Lcom/superwall/sdk/network/Network;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->network:Lcom/superwall/sdk/network/Network;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPaywallResponse(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;Lcom/superwall/sdk/paywall/request/PaywallRequest;ZLse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->getPaywallResponse(Lcom/superwall/sdk/paywall/request/PaywallRequest;ZLse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getPaywallsByHash$p(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->paywallsByHash:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProducts(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/request/PaywallRequest;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->getProducts(Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/request/PaywallRequest;Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getStoreManager$p(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;)Lcom/superwall/sdk/store/StoreManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->storeManager:Lcom/superwall/sdk/store/StoreManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrack$p(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->track:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$saveRequestHash(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;Ljava/lang/String;Lcom/superwall/sdk/models/paywall/Paywall;ZLse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->saveRequestHash(Ljava/lang/String;Lcom/superwall/sdk/models/paywall/Paywall;ZLse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$trackProductsLoadFinish(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/models/events/EventData;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->trackProductsLoadFinish(Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/models/events/EventData;Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$trackProductsLoadStart(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/request/PaywallRequest;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->trackProductsLoadStart(Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/request/PaywallRequest;Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$trackResponseLoaded(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/models/events/EventData;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->trackResponseLoaded(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/models/events/EventData;Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$trackResponseStarted(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;Lcom/superwall/sdk/models/events/EventData;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->trackResponseStarted(Lcom/superwall/sdk/models/events/EventData;Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updatePaywall(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/request/PaywallRequest;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->updatePaywall(Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/request/PaywallRequest;Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final convertProductOverrides(Ljava/util/Map;Lse/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/superwall/sdk/paywall/presentation/internal/request/ProductOverride;",
            ">;",
            "Lse/c<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$convertProductOverrides$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$convertProductOverrides$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$convertProductOverrides$1;->label:I

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
    iput v1, v0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$convertProductOverrides$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$convertProductOverrides$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$convertProductOverrides$1;-><init>(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;Lse/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v4, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$convertProductOverrides$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v4, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$convertProductOverrides$1;->label:I

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, v4, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$convertProductOverrides$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/Map;

    .line 42
    .line 43
    iget-object v0, v4, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$convertProductOverrides$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v1, p2

    .line 51
    move-object p2, p1

    .line 52
    move-object p1, v0

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_e

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_3
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->storeManager:Lcom/superwall/sdk/store/StoreManager;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/Iterable;

    .line 88
    .line 89
    new-instance v5, Ljava/util/ArrayList;

    .line 90
    .line 91
    const/16 v6, 0xa

    .line 92
    .line 93
    invoke-static {v3, v6}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Lcom/superwall/sdk/paywall/presentation/internal/request/ProductOverride;

    .line 115
    .line 116
    instance-of v8, v6, Lcom/superwall/sdk/paywall/presentation/internal/request/ProductOverride$ById;

    .line 117
    .line 118
    if-eqz v8, :cond_4

    .line 119
    .line 120
    check-cast v6, Lcom/superwall/sdk/paywall/presentation/internal/request/ProductOverride$ById;

    .line 121
    .line 122
    invoke-virtual {v6}, Lcom/superwall/sdk/paywall/presentation/internal/request/ProductOverride$ById;->getProductId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    instance-of v8, v6, Lcom/superwall/sdk/paywall/presentation/internal/request/ProductOverride$ByProduct;

    .line 128
    .line 129
    if-eqz v8, :cond_5

    .line 130
    .line 131
    check-cast v6, Lcom/superwall/sdk/paywall/presentation/internal/request/ProductOverride$ByProduct;

    .line 132
    .line 133
    invoke-virtual {v6}, Lcom/superwall/sdk/paywall/presentation/internal/request/ProductOverride$ByProduct;->getProduct()Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getProductIdentifier()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    :goto_3
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 146
    .line 147
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_6
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iput-object p1, v4, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$convertProductOverrides$1;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object p2, v4, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$convertProductOverrides$1;->L$1:Ljava/lang/Object;

    .line 158
    .line 159
    iput v2, v4, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$convertProductOverrides$1;->label:I

    .line 160
    .line 161
    move-object v2, v3

    .line 162
    const/4 v3, 0x0

    .line 163
    const/4 v5, 0x2

    .line 164
    const/4 v6, 0x0

    .line 165
    invoke-static/range {v1 .. v6}, Lcom/superwall/sdk/store/StoreKit$DefaultImpls;->getProductsWithoutPaywall$default(Lcom/superwall/sdk/store/StoreKit;Ljava/util/List;Ljava/util/Map;Lse/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-ne v1, v0, :cond_7

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_7
    :goto_4
    check-cast v1, Ljava/util/Map;

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/util/Map$Entry;

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Ljava/lang/String;

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/superwall/sdk/paywall/presentation/internal/request/ProductOverride;

    .line 205
    .line 206
    instance-of v3, v0, Lcom/superwall/sdk/paywall/presentation/internal/request/ProductOverride$ByProduct;

    .line 207
    .line 208
    if-eqz v3, :cond_8

    .line 209
    .line 210
    check-cast v0, Lcom/superwall/sdk/paywall/presentation/internal/request/ProductOverride$ByProduct;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/presentation/internal/request/ProductOverride$ByProduct;->getProduct()Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_8
    instance-of v3, v0, Lcom/superwall/sdk/paywall/presentation/internal/request/ProductOverride$ById;

    .line 221
    .line 222
    if-eqz v3, :cond_9

    .line 223
    .line 224
    check-cast v0, Lcom/superwall/sdk/paywall/presentation/internal/request/ProductOverride$ById;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/presentation/internal/request/ProductOverride$ById;->getProductId()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    .line 235
    .line 236
    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 241
    .line 242
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_a
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 247
    .line 248
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_c

    .line 264
    .line 265
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljava/util/Map$Entry;

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-nez v1, :cond_b

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_b
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_c
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    if-eqz p2, :cond_d

    .line 295
    .line 296
    return-object v7

    .line 297
    :cond_d
    return-object p1

    .line 298
    :cond_e
    :goto_7
    return-object v7
.end method

.method public static synthetic getPaywall$default(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;Lcom/superwall/sdk/paywall/request/PaywallRequest;ZLse/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->getPaywall(Lcom/superwall/sdk/paywall/request/PaywallRequest;ZLse/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final getPaywallResponse(Lcom/superwall/sdk/paywall/request/PaywallRequest;ZLse/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/request/PaywallRequest;",
            "Z",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/misc/IOScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, p2, v2}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2;-><init>(Lcom/superwall/sdk/paywall/request/PaywallRequest;Lcom/superwall/sdk/paywall/request/PaywallRequestManager;ZLse/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public static synthetic getPaywallResponse$default(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;Lcom/superwall/sdk/paywall/request/PaywallRequest;ZLse/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->getPaywallResponse(Lcom/superwall/sdk/paywall/request/PaywallRequest;ZLse/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final getProducts(Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/request/PaywallRequest;Lse/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            "Lcom/superwall/sdk/paywall/request/PaywallRequest;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/misc/IOScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getProducts$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p2, p0, v2}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getProducts$2;-><init>(Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/request/PaywallRequest;Lcom/superwall/sdk/paywall/request/PaywallRequestManager;Lse/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public static synthetic getRawPaywall$default(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;Lcom/superwall/sdk/paywall/request/PaywallRequest;ZLse/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->getRawPaywall(Lcom/superwall/sdk/paywall/request/PaywallRequest;ZLse/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final saveRequestHash(Ljava/lang/String;Lcom/superwall/sdk/models/paywall/Paywall;ZLse/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            "Z",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/misc/IOScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$saveRequestHash$2;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v5, p2

    .line 13
    move v4, p3

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$saveRequestHash$2;-><init>(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;Ljava/lang/String;ZLcom/superwall/sdk/models/paywall/Paywall;Lse/c;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
.end method

.method private final trackProductsLoadFinish(Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/models/events/EventData;Lse/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            "Lcom/superwall/sdk/models/events/EventData;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/misc/IOScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$trackProductsLoadFinish$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p2, p0, v2}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$trackProductsLoadFinish$2;-><init>(Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/models/events/EventData;Lcom/superwall/sdk/paywall/request/PaywallRequestManager;Lse/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private final trackProductsLoadStart(Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/request/PaywallRequest;Lse/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            "Lcom/superwall/sdk/paywall/request/PaywallRequest;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/misc/IOScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$trackProductsLoadStart$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p2, p0, v2}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$trackProductsLoadStart$2;-><init>(Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/request/PaywallRequest;Lcom/superwall/sdk/paywall/request/PaywallRequestManager;Lse/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private final trackResponseLoaded(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/models/events/EventData;Lse/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;",
            "Lcom/superwall/sdk/models/events/EventData;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/misc/IOScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$trackResponseLoaded$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p2, p0, v2}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$trackResponseLoaded$2;-><init>(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/models/events/EventData;Lcom/superwall/sdk/paywall/request/PaywallRequestManager;Lse/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
.end method

.method private final trackResponseStarted(Lcom/superwall/sdk/models/events/EventData;Lse/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/events/EventData;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/misc/IOScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$trackResponseStarted$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v2}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$trackResponseStarted$2;-><init>(Lcom/superwall/sdk/models/events/EventData;Lcom/superwall/sdk/paywall/request/PaywallRequestManager;Lse/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
.end method

.method private final updatePaywall(Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/request/PaywallRequest;Lse/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            "Lcom/superwall/sdk/paywall/request/PaywallRequest;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/misc/IOScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$updatePaywall$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p2, p1, v2}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$updatePaywall$2;-><init>(Lcom/superwall/sdk/paywall/request/PaywallRequest;Lcom/superwall/sdk/models/paywall/Paywall;Lse/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method


# virtual methods
.method public final addProducts(Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/request/PaywallRequest;Lse/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/superwall/sdk/models/paywall/Paywall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/paywall/request/PaywallRequest;
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
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            "Lcom/superwall/sdk/paywall/request/PaywallRequest;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/misc/IOScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$addProducts$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, p2, v2}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$addProducts$2;-><init>(Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/request/PaywallRequestManager;Lcom/superwall/sdk/paywall/request/PaywallRequest;Lse/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final getPaywall(Lcom/superwall/sdk/paywall/request/PaywallRequest;ZLse/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/superwall/sdk/paywall/request/PaywallRequest;
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
            "Lcom/superwall/sdk/paywall/request/PaywallRequest;",
            "Z",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            "Ljava/lang/Throwable;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$1;->label:I

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
    iput v1, v0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$1;-><init>(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$1;->label:I

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
    :try_start_0
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p3, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    .line 54
    .line 55
    invoke-virtual {p3}, Lcom/superwall/sdk/misc/IOScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    new-instance v2, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v2, p0, p1, p2, v4}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;-><init>(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;Lcom/superwall/sdk/paywall/request/PaywallRequest;ZLse/c;)V

    .line 63
    .line 64
    .line 65
    iput v3, v0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$1;->label:I

    .line 66
    .line 67
    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-ne p3, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p3, Lcom/superwall/sdk/models/paywall/Paywall;

    .line 75
    .line 76
    new-instance p1, Lcom/superwall/sdk/misc/Either$Success;

    .line 77
    .line 78
    invoke-direct {p1, p3}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :goto_2
    invoke-static {p1}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->access$shouldLog(Ljava/lang/Throwable;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    sget-object p2, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/superwall/sdk/Superwall$Companion;->getInitialized()Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_4

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p2, p1}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->trackError(Lcom/superwall/sdk/Superwall;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    new-instance p2, Lcom/superwall/sdk/misc/Either$Failure;

    .line 104
    .line 105
    invoke-direct {p2, p1}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-object p2
.end method

.method public final getRawPaywall(Lcom/superwall/sdk/paywall/request/PaywallRequest;ZLse/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/superwall/sdk/paywall/request/PaywallRequest;
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
            "Lcom/superwall/sdk/paywall/request/PaywallRequest;",
            "Z",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/misc/IOScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getRawPaywall$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, p2, v2}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getRawPaywall$2;-><init>(Lcom/superwall/sdk/paywall/request/PaywallRequest;Lcom/superwall/sdk/paywall/request/PaywallRequestManager;ZLse/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final resetCache$superwall_release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->paywallsByHash:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
