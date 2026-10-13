.class public final Lcom/superwall/sdk/web/WebPaywallRedeemer;
.super Ljava/lang/Object;
.source "WebPaywallRedeemer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/web/WebPaywallRedeemer$Factory;,
        Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType;,
        Lcom/superwall/sdk/web/WebPaywallRedeemer$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002CDB?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001d\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001c\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020 0\u001fH\u0086@\u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010%\u001a\u00020\u00142\u0006\u0010$\u001a\u00020#H\u0086@\u00a2\u0006\u0004\u0008%\u0010&J4\u0010/\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020,0+\u0012\u0004\u0012\u00020 0\u001f2\u0008\u0010(\u001a\u0004\u0018\u00010\'2\u0006\u0010*\u001a\u00020)H\u0086@\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u00102\u001a\u00020\u00142\u0006\u00101\u001a\u000200\u00a2\u0006\u0004\u00082\u00103R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00104R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00105R\u001a\u0010\u0007\u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00106\u001a\u0004\u00087\u00108R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00109R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010:R\u001a\u0010\r\u001a\u00020\u000c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010;\u001a\u0004\u0008<\u0010=R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010>R\u0018\u0010@\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010A\u00a8\u0006E"
    }
    d2 = {
        "Lcom/superwall/sdk/web/WebPaywallRedeemer;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/superwall/sdk/misc/IOScope;",
        "ioScope",
        "Lcom/superwall/sdk/web/CheckForReferral;",
        "deepLinkReferrer",
        "Lcom/superwall/sdk/network/Network;",
        "network",
        "Lcom/superwall/sdk/storage/Storage;",
        "storage",
        "Lcom/superwall/sdk/customer/CustomerInfoManager;",
        "customerInfoManager",
        "Lcom/superwall/sdk/web/WebPaywallRedeemer$Factory;",
        "factory",
        "<init>",
        "(Landroid/content/Context;Lcom/superwall/sdk/misc/IOScope;Lcom/superwall/sdk/web/CheckForReferral;Lcom/superwall/sdk/network/Network;Lcom/superwall/sdk/storage/Storage;Lcom/superwall/sdk/customer/CustomerInfoManager;Lcom/superwall/sdk/web/WebPaywallRedeemer$Factory;)V",
        "Lcom/superwall/sdk/analytics/internal/trackable/Trackable;",
        "event",
        "",
        "track",
        "(Lcom/superwall/sdk/analytics/internal/trackable/Trackable;Lse/c;)Ljava/lang/Object;",
        "value",
        "Lkotlinx/serialization/json/JsonElement;",
        "convertToJsonElement",
        "(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;",
        "",
        "maxAge",
        "startPolling",
        "(J)V",
        "Lcom/superwall/sdk/misc/Either;",
        "",
        "checkForRefferal",
        "(Lse/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType;",
        "redemption",
        "redeem",
        "(Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType;Lse/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/models/internal/UserId;",
        "userId",
        "Lcom/superwall/sdk/models/internal/DeviceVendorId;",
        "deviceId",
        "",
        "Lcom/superwall/sdk/models/entitlements/Entitlement;",
        "checkForWebEntitlements-AKGx8qU",
        "(Ljava/lang/String;Lcom/superwall/sdk/models/internal/DeviceVendorId;Lse/c;)Ljava/lang/Object;",
        "checkForWebEntitlements",
        "Lcom/superwall/sdk/models/internal/RedemptionOwnershipType;",
        "ownership",
        "clear",
        "(Lcom/superwall/sdk/models/internal/RedemptionOwnershipType;)V",
        "Landroid/content/Context;",
        "Lcom/superwall/sdk/misc/IOScope;",
        "Lcom/superwall/sdk/web/CheckForReferral;",
        "getDeepLinkReferrer$superwall_release",
        "()Lcom/superwall/sdk/web/CheckForReferral;",
        "Lcom/superwall/sdk/network/Network;",
        "Lcom/superwall/sdk/storage/Storage;",
        "Lcom/superwall/sdk/customer/CustomerInfoManager;",
        "getCustomerInfoManager$superwall_release",
        "()Lcom/superwall/sdk/customer/CustomerInfoManager;",
        "Lcom/superwall/sdk/web/WebPaywallRedeemer$Factory;",
        "Lkotlinx/coroutines/s0;",
        "pollingJob",
        "Lkotlinx/coroutines/s0;",
        "redemptionJob",
        "Factory",
        "RedeemType",
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
        "SMAP\nWebPaywallRedeemer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebPaywallRedeemer.kt\ncom/superwall/sdk/web/WebPaywallRedeemer\n+ 2 JsonElementBuilders.kt\nkotlinx/serialization/json/JsonElementBuildersKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Either.kt\ncom/superwall/sdk/misc/EitherKt\n+ 7 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 8 ErrorTracking.kt\ncom/superwall/sdk/utilities/ErrorTrackingKt\n*L\n1#1,480:1\n29#2,2:481\n31#2:485\n216#3,2:483\n1611#4,9:486\n1863#4:495\n1864#4:497\n1620#4:498\n1557#4:504\n1628#4,3:505\n1246#4,4:511\n1246#4,4:524\n1755#4,3:530\n295#4,2:533\n1557#4:535\n1628#4,3:536\n1557#4:539\n1628#4,3:540\n774#4:543\n865#4,2:544\n230#4,2:546\n808#4,11:560\n774#4:571\n865#4,2:572\n827#4:574\n855#4,2:575\n1#5:496\n1#5:508\n136#6,5:499\n129#6,2:528\n133#6:548\n131#6:549\n462#7:509\n412#7:510\n503#7,7:515\n462#7:522\n412#7:523\n135#8,10:550\n*S KotlinDebug\n*F\n+ 1 WebPaywallRedeemer.kt\ncom/superwall/sdk/web/WebPaywallRedeemer\n*L\n107#1:481,2\n107#1:485\n108#1:483,2\n120#1:486,9\n120#1:495\n120#1:497\n120#1:498\n189#1:504\n189#1:505,3\n213#1:511,4\n215#1:524,4\n242#1:530,3\n255#1:533,2\n258#1:535\n258#1:536,3\n259#1:539\n259#1:540,3\n279#1:543\n279#1:544,2\n287#1:546,2\n385#1:560,11\n386#1:571\n386#1:572,2\n398#1:574\n398#1:575,2\n120#1:496\n135#1:499,5\n217#1:528,2\n217#1:548\n217#1:549\n213#1:509\n213#1:510\n214#1:515,7\n215#1:522\n215#1:523\n335#1:550,10\n*E\n"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final customerInfoManager:Lcom/superwall/sdk/customer/CustomerInfoManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deepLinkReferrer:Lcom/superwall/sdk/web/CheckForReferral;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final factory:Lcom/superwall/sdk/web/WebPaywallRedeemer$Factory;
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

.field private pollingJob:Lkotlinx/coroutines/s0;

.field private redemptionJob:Lkotlinx/coroutines/s0;

.field private final storage:Lcom/superwall/sdk/storage/Storage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/superwall/sdk/misc/IOScope;Lcom/superwall/sdk/web/CheckForReferral;Lcom/superwall/sdk/network/Network;Lcom/superwall/sdk/storage/Storage;Lcom/superwall/sdk/customer/CustomerInfoManager;Lcom/superwall/sdk/web/WebPaywallRedeemer$Factory;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/misc/IOScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/superwall/sdk/web/CheckForReferral;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/superwall/sdk/network/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/superwall/sdk/storage/Storage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/superwall/sdk/customer/CustomerInfoManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/superwall/sdk/web/WebPaywallRedeemer$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ioScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "deepLinkReferrer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "network"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "storage"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "customerInfoManager"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "factory"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/superwall/sdk/web/WebPaywallRedeemer;->context:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/superwall/sdk/web/WebPaywallRedeemer;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/superwall/sdk/web/WebPaywallRedeemer;->deepLinkReferrer:Lcom/superwall/sdk/web/CheckForReferral;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/superwall/sdk/web/WebPaywallRedeemer;->network:Lcom/superwall/sdk/network/Network;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/superwall/sdk/web/WebPaywallRedeemer;->storage:Lcom/superwall/sdk/storage/Storage;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/superwall/sdk/web/WebPaywallRedeemer;->customerInfoManager:Lcom/superwall/sdk/customer/CustomerInfoManager;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/superwall/sdk/web/WebPaywallRedeemer;->factory:Lcom/superwall/sdk/web/WebPaywallRedeemer$Factory;

    .line 52
    .line 53
    new-instance p1, Lcom/superwall/sdk/web/WebPaywallRedeemer$1;

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-direct {p1, p0, p3}, Lcom/superwall/sdk/web/WebPaywallRedeemer$1;-><init>(Lcom/superwall/sdk/web/WebPaywallRedeemer;Lse/c;)V

    .line 57
    .line 58
    .line 59
    const/4 p4, 0x3

    .line 60
    invoke-static {p2, p3, p1, p4}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static final synthetic access$getFactory$p(Lcom/superwall/sdk/web/WebPaywallRedeemer;)Lcom/superwall/sdk/web/WebPaywallRedeemer$Factory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/web/WebPaywallRedeemer;->factory:Lcom/superwall/sdk/web/WebPaywallRedeemer$Factory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStorage$p(Lcom/superwall/sdk/web/WebPaywallRedeemer;)Lcom/superwall/sdk/storage/Storage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/web/WebPaywallRedeemer;->storage:Lcom/superwall/sdk/storage/Storage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$track(Lcom/superwall/sdk/web/WebPaywallRedeemer;Lcom/superwall/sdk/analytics/internal/trackable/Trackable;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/superwall/sdk/web/WebPaywallRedeemer;->track(Lcom/superwall/sdk/analytics/internal/trackable/Trackable;Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final convertToJsonElement(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, LLf/i;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    instance-of v0, p1, Ljava/lang/Number;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-static {p1}, LLf/i;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_2
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {p1}, LLf/i;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_3
    instance-of v0, p1, Ljava/util/Map;

    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    check-cast p1, Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    instance-of v3, v2, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-direct {p0, v1}, Lcom/superwall/sdk/web/WebPaywallRedeemer;->convertToJsonElement(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    const-string v3, "key"

    .line 92
    .line 93
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v3, "element"

    .line 97
    .line 98
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    new-instance p1, Lkotlinx/serialization/json/JsonObject;

    .line 109
    .line 110
    invoke-direct {p1, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_6
    instance-of v0, p1, Ljava/util/Collection;

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    check-cast p1, Ljava/lang/Iterable;

    .line 119
    .line 120
    new-instance v0, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :cond_7
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {p0, v1}, Lcom/superwall/sdk/web/WebPaywallRedeemer;->convertToJsonElement(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_8
    new-instance p1, Lkotlinx/serialization/json/JsonArray;

    .line 150
    .line 151
    invoke-direct {p1, v0}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, LLf/i;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1
.end method

.method private final startPolling(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/web/WebPaywallRedeemer;->pollingJob:Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lkotlinx/coroutines/s0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/superwall/sdk/web/WebPaywallRedeemer;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    .line 10
    .line 11
    sget-object v2, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 12
    .line 13
    sget-object v2, Lvf/a;->c:Lvf/a;

    .line 14
    .line 15
    new-instance v3, Ltf/c;

    .line 16
    .line 17
    invoke-interface {v0}, Lkotlinx/coroutines/I;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v3, v0}, Ltf/c;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/superwall/sdk/web/WebPaywallRedeemer$startPolling$1;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/superwall/sdk/web/WebPaywallRedeemer$startPolling$1;-><init>(Lcom/superwall/sdk/web/WebPaywallRedeemer;JLse/c;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    invoke-static {v3, v1, v0, p1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/superwall/sdk/web/WebPaywallRedeemer;->pollingJob:Lkotlinx/coroutines/s0;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic startPolling$default(Lcom/superwall/sdk/web/WebPaywallRedeemer;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/superwall/sdk/web/WebPaywallRedeemer;->factory:Lcom/superwall/sdk/web/WebPaywallRedeemer$Factory;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/superwall/sdk/web/WebPaywallRedeemer$Factory;->maxAge()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/superwall/sdk/web/WebPaywallRedeemer;->startPolling(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final track(Lcom/superwall/sdk/analytics/internal/trackable/Trackable;Lse/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/analytics/internal/trackable/Trackable;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/web/WebPaywallRedeemer;->factory:Lcom/superwall/sdk/web/WebPaywallRedeemer$Factory;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/superwall/sdk/web/WebPaywallRedeemer$Factory;->track(Lcom/superwall/sdk/analytics/internal/trackable/Trackable;Lse/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method


# virtual methods
.method public final checkForRefferal(Lse/c;)Ljava/lang/Object;
    .locals 5
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
            "Lkotlin/Unit;",
            "Ljava/lang/Throwable;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/superwall/sdk/web/WebPaywallRedeemer$checkForRefferal$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/superwall/sdk/web/WebPaywallRedeemer$checkForRefferal$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/web/WebPaywallRedeemer$checkForRefferal$1;->label:I

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
    iput v1, v0, Lcom/superwall/sdk/web/WebPaywallRedeemer$checkForRefferal$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/superwall/sdk/web/WebPaywallRedeemer$checkForRefferal$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/superwall/sdk/web/WebPaywallRedeemer$checkForRefferal$1;-><init>(Lcom/superwall/sdk/web/WebPaywallRedeemer;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/superwall/sdk/web/WebPaywallRedeemer$checkForRefferal$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/superwall/sdk/web/WebPaywallRedeemer$checkForRefferal$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_4

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v2, v0, Lcom/superwall/sdk/web/WebPaywallRedeemer$checkForRefferal$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/superwall/sdk/web/WebPaywallRedeemer;

    .line 56
    .line 57
    :try_start_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lkotlin/Result;

    .line 61
    .line 62
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_2
    iget-object p1, p0, Lcom/superwall/sdk/web/WebPaywallRedeemer;->deepLinkReferrer:Lcom/superwall/sdk/web/CheckForReferral;

    .line 71
    .line 72
    iput-object p0, v0, Lcom/superwall/sdk/web/WebPaywallRedeemer$checkForRefferal$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v0, Lcom/superwall/sdk/web/WebPaywallRedeemer$checkForRefferal$1;->label:I

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lcom/superwall/sdk/web/CheckForReferral;->checkForReferral-IoAF18A(Lse/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object v2, p0

    .line 84
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-nez v4, :cond_6

    .line 89
    .line 90
    check-cast p1, Ljava/lang/String;

    .line 91
    .line 92
    new-instance v4, Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType$Code;

    .line 93
    .line 94
    invoke-direct {v4, p1}, Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType$Code;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    iput-object p1, v0, Lcom/superwall/sdk/web/WebPaywallRedeemer$checkForRefferal$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, v0, Lcom/superwall/sdk/web/WebPaywallRedeemer$checkForRefferal$1;->label:I

    .line 101
    .line 102
    invoke-virtual {v2, v4, v0}, Lcom/superwall/sdk/web/WebPaywallRedeemer;->redeem(Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType;Lse/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v1

    .line 109
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    new-instance v0, Lcom/superwall/sdk/misc/Either$Success;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_6
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    :goto_4
    new-instance v0, Lcom/superwall/sdk/misc/Either$Failure;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method

.method public final checkForWebEntitlements-AKGx8qU(Ljava/lang/String;Lcom/superwall/sdk/models/internal/DeviceVendorId;Lse/c;)Ljava/lang/Object;
    .locals 19
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
            "+",
            "Ljava/util/Set<",
            "Lcom/superwall/sdk/models/entitlements/Entitlement;",
            ">;",
            "Ljava/lang/Throwable;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "Fetched web CustomerInfo: "

    .line 10
    .line 11
    instance-of v5, v3, Lcom/superwall/sdk/web/WebPaywallRedeemer$checkForWebEntitlements$1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v3

    .line 16
    check-cast v5, Lcom/superwall/sdk/web/WebPaywallRedeemer$checkForWebEntitlements$1;

    .line 17
    .line 18
    iget v6, v5, Lcom/superwall/sdk/web/WebPaywallRedeemer$checkForWebEntitlements$1;->label:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/superwall/sdk/web/WebPaywallRedeemer$checkForWebEntitlements$1;->label:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/superwall/sdk/web/WebPaywallRedeemer$checkForWebEntitlements$1;

    .line 31
    .line 32
    invoke-direct {v5, v1, v3}, Lcom/superwall/sdk/web/WebPaywallRedeemer$checkForWebEntitlements$1;-><init>(Lcom/superwall/sdk/web/WebPaywallRedeemer;Lse/c;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v3, v5, Lcom/superwall/sdk/web/WebPaywallRedeemer$checkForWebEntitlements$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v7, v5, Lcom/superwall/sdk/web/WebPaywallRedeemer$checkForWebEntitlements$1;->label:I

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    if-eqz v7, :cond_3

    .line 44
    .line 45
    if-eq v7, v9, :cond_2

    .line 46
    .line 47
    if-ne v7, v8, :cond_1

    .line 48
    .line 49
    iget-object v0, v5, Lcom/superwall/sdk/web/WebPaywallRedeemer$checkForWebEntitlements$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, v5, Lcom/superwall/sdk/web/WebPaywallRedeemer$checkForWebEntitlements$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/superwall/sdk/web/WebPaywallRedeemer;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v3}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    iget-object v0, v5, Lcom/superwall/sdk/web/WebPaywallRedeemer$checkForWebEntitlements$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, v5, Lcom/superwall/sdk/web/WebPaywallRedeemer$checkForWebEntitlements$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lcom/superwall/sdk/web/WebPaywallRedeemer;

    .line 79
    .line 80
    :try_start_1
    invoke-static {v3}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {v3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    :try_start_2
    iget-object v3, v1, Lcom/superwall/sdk/web/WebPaywallRedeemer;->network:Lcom/superwall/sdk/network/Network;

    .line 90
    .line 91
    iput-object v1, v5, Lcom/superwall/sdk/web/WebPaywallRedeemer$checkForWebEntitlements$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v0, v5, Lcom/superwall/sdk/web/WebPaywallRedeemer$checkForWebEntitlements$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput v9, v5, Lcom/superwall/sdk/web/WebPaywallRedeemer$checkForWebEntitlements$1;->label:I

    .line 96
    .line 97
    invoke-virtual {v3, v2, v5}, Lcom/superwall/sdk/network/Network;->webEntitlementsByDeviceID(Lcom/superwall/sdk/models/internal/DeviceVendorId;Lse/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-ne v3, v6, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object v2, v1

    .line 105
    :goto_1
    check-cast v3, Lcom/superwall/sdk/misc/Either;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    iget-object v3, v1, Lcom/superwall/sdk/web/WebPaywallRedeemer;->network:Lcom/superwall/sdk/network/Network;

    .line 109
    .line 110
    iput-object v1, v5, Lcom/superwall/sdk/web/WebPaywallRedeemer$checkForWebEntitlements$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v0, v5, Lcom/superwall/sdk/web/WebPaywallRedeemer$checkForWebEntitlements$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    iput v8, v5, Lcom/superwall/sdk/web/WebPaywallRedeemer$checkForWebEntitlements$1;->label:I

    .line 115
    .line 116
    invoke-virtual {v3, v0, v2, v5}, Lcom/superwall/sdk/network/Network;->webEntitlementsByUserId-5PBZuVg(Ljava/lang/String;Lcom/superwall/sdk/models/internal/DeviceVendorId;Lse/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-ne v3, v6, :cond_6

    .line 121
    .line 122
    :goto_2
    return-object v6

    .line 123
    :cond_6
    move-object v2, v1

    .line 124
    :goto_3
    check-cast v3, Lcom/superwall/sdk/misc/Either;

    .line 125
    .line 126
    :goto_4
    invoke-virtual {v3}, Lcom/superwall/sdk/misc/Either;->getSuccess()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lcom/superwall/sdk/models/entitlements/WebEntitlements;

    .line 131
    .line 132
    if-eqz v3, :cond_7

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/superwall/sdk/models/entitlements/WebEntitlements;->getCustomerInfo()Lcom/superwall/sdk/models/customer/CustomerInfo;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-nez v3, :cond_9

    .line 139
    .line 140
    :cond_7
    sget-object v5, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 141
    .line 142
    sget-object v6, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    .line 143
    .line 144
    sget-object v7, Lcom/superwall/sdk/logger/LogScope;->customerInfo:Lcom/superwall/sdk/logger/LogScope;

    .line 145
    .line 146
    const-string v8, "Backend didn\'t return customerInfo, constructing from entitlements"

    .line 147
    .line 148
    const/16 v11, 0x18

    .line 149
    .line 150
    const/4 v12, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    invoke-static/range {v5 .. v12}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v13, Lcom/superwall/sdk/models/customer/CustomerInfo;

    .line 157
    .line 158
    sget-object v14, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 159
    .line 160
    if-nez v0, :cond_8

    .line 161
    .line 162
    const-string v0, ""

    .line 163
    .line 164
    :cond_8
    move-object/from16 v16, v0

    .line 165
    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    move-object v15, v14

    .line 169
    move-object/from16 v17, v14

    .line 170
    .line 171
    invoke-direct/range {v13 .. v18}, Lcom/superwall/sdk/models/customer/CustomerInfo;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Z)V

    .line 172
    .line 173
    .line 174
    move-object v3, v13

    .line 175
    :cond_9
    sget-object v5, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 176
    .line 177
    sget-object v6, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    .line 178
    .line 179
    sget-object v7, Lcom/superwall/sdk/logger/LogScope;->customerInfo:Lcom/superwall/sdk/logger/LogScope;

    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/superwall/sdk/models/customer/CustomerInfo;->getSubscriptions()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {v3}, Lcom/superwall/sdk/models/customer/CustomerInfo;->getNonSubscriptions()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    new-instance v9, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, " subs, "

    .line 206
    .line 207
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v0, " non-subs"

    .line 214
    .line 215
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    const/16 v11, 0x18

    .line 223
    .line 224
    const/4 v12, 0x0

    .line 225
    const/4 v9, 0x0

    .line 226
    const/4 v10, 0x0

    .line 227
    invoke-static/range {v5 .. v12}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v2, Lcom/superwall/sdk/web/WebPaywallRedeemer;->storage:Lcom/superwall/sdk/storage/Storage;

    .line 231
    .line 232
    sget-object v4, Lcom/superwall/sdk/storage/LatestWebCustomerInfo;->INSTANCE:Lcom/superwall/sdk/storage/LatestWebCustomerInfo;

    .line 233
    .line 234
    invoke-interface {v0, v4, v3}, Lcom/superwall/sdk/storage/Storage;->write(Lcom/superwall/sdk/storage/Storable;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v2, Lcom/superwall/sdk/web/WebPaywallRedeemer;->storage:Lcom/superwall/sdk/storage/Storage;

    .line 238
    .line 239
    sget-object v2, Lcom/superwall/sdk/storage/LastWebEntitlementsFetchDate;->INSTANCE:Lcom/superwall/sdk/storage/LastWebEntitlementsFetchDate;

    .line 240
    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    new-instance v6, Ljava/lang/Long;

    .line 246
    .line 247
    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v0, v2, v6}, Lcom/superwall/sdk/storage/Storage;->write(Lcom/superwall/sdk/storage/Storable;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Lcom/superwall/sdk/models/customer/CustomerInfo;->getEntitlements()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ljava/lang/Iterable;

    .line 258
    .line 259
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v2, Lcom/superwall/sdk/misc/Either$Success;

    .line 264
    .line 265
    invoke-direct {v2, v0}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 266
    .line 267
    .line 268
    return-object v2

    .line 269
    :goto_5
    invoke-static {v0}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->access$shouldLog(Ljava/lang/Throwable;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_a

    .line 274
    .line 275
    sget-object v2, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 276
    .line 277
    invoke-virtual {v2}, Lcom/superwall/sdk/Superwall$Companion;->getInitialized()Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_a

    .line 282
    .line 283
    invoke-virtual {v2}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v2, v0}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->trackError(Lcom/superwall/sdk/Superwall;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    :cond_a
    new-instance v2, Lcom/superwall/sdk/misc/Either$Failure;

    .line 291
    .line 292
    invoke-direct {v2, v0}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    return-object v2
.end method

.method public final clear(Lcom/superwall/sdk/models/internal/RedemptionOwnershipType;)V
    .locals 8
    .param p1    # Lcom/superwall/sdk/models/internal/RedemptionOwnershipType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "ownership"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/superwall/sdk/web/WebPaywallRedeemer;->storage:Lcom/superwall/sdk/storage/Storage;

    .line 7
    .line 8
    sget-object v1, Lcom/superwall/sdk/storage/LatestRedemptionResponse;->INSTANCE:Lcom/superwall/sdk/storage/LatestRedemptionResponse;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/superwall/sdk/storage/Storage;->read(Lcom/superwall/sdk/storage/Storable;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/superwall/sdk/models/internal/WebRedemptionResponse;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/superwall/sdk/models/internal/WebRedemptionResponse;->getCodes()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    instance-of v5, v4, Lcom/superwall/sdk/models/internal/RedemptionResult$Success;

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move-object v5, v4

    .line 75
    check-cast v5, Lcom/superwall/sdk/models/internal/RedemptionResult$Success;

    .line 76
    .line 77
    sget-object v6, Lcom/superwall/sdk/web/WebPaywallRedeemer$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    aget v6, v6, v7

    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    if-eq v6, v7, :cond_4

    .line 87
    .line 88
    const/4 v7, 0x2

    .line 89
    if-ne v6, v7, :cond_3

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/superwall/sdk/models/internal/RedemptionResult$Success;->getRedemptionInfo()Lcom/superwall/sdk/models/internal/RedemptionInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Lcom/superwall/sdk/models/internal/RedemptionInfo;->getOwnership()Lcom/superwall/sdk/models/internal/RedemptionOwnership;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    instance-of v5, v5, Lcom/superwall/sdk/models/internal/RedemptionOwnership$Device;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 103
    .line 104
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_4
    invoke-virtual {v5}, Lcom/superwall/sdk/models/internal/RedemptionResult$Success;->getRedemptionInfo()Lcom/superwall/sdk/models/internal/RedemptionInfo;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Lcom/superwall/sdk/models/internal/RedemptionInfo;->getOwnership()Lcom/superwall/sdk/models/internal/RedemptionOwnership;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    instance-of v5, v5, Lcom/superwall/sdk/models/internal/RedemptionOwnership$AppUser;

    .line 117
    .line 118
    :goto_2
    if-eqz v5, :cond_2

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    move-object v2, v0

    .line 125
    :cond_6
    if-eqz v1, :cond_a

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/superwall/sdk/models/internal/WebRedemptionResponse;->getCodes()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/Iterable;

    .line 132
    .line 133
    move-object v3, v2

    .line 134
    new-instance v2, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_9

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    move-object v5, v4

    .line 154
    check-cast v5, Lcom/superwall/sdk/models/internal/RedemptionResult;

    .line 155
    .line 156
    if-nez v3, :cond_8

    .line 157
    .line 158
    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    move-object v6, v3

    .line 162
    :goto_4
    check-cast v6, Ljava/lang/Iterable;

    .line 163
    .line 164
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-nez v5, :cond_7

    .line 169
    .line 170
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_9
    const/4 v3, 0x0

    .line 175
    const/4 v4, 0x0

    .line 176
    const/4 v5, 0x6

    .line 177
    const/4 v6, 0x0

    .line 178
    invoke-static/range {v1 .. v6}, Lcom/superwall/sdk/models/internal/WebRedemptionResponse;->copy$default(Lcom/superwall/sdk/models/internal/WebRedemptionResponse;Ljava/util/List;Lcom/superwall/sdk/models/customer/CustomerInfo;Ljava/util/List;ILjava/lang/Object;)Lcom/superwall/sdk/models/internal/WebRedemptionResponse;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    goto :goto_5

    .line 183
    :cond_a
    move-object p1, v0

    .line 184
    :goto_5
    if-eqz p1, :cond_b

    .line 185
    .line 186
    iget-object v1, p0, Lcom/superwall/sdk/web/WebPaywallRedeemer;->storage:Lcom/superwall/sdk/storage/Storage;

    .line 187
    .line 188
    sget-object v2, Lcom/superwall/sdk/storage/LatestRedemptionResponse;->INSTANCE:Lcom/superwall/sdk/storage/LatestRedemptionResponse;

    .line 189
    .line 190
    invoke-interface {v1, v2, p1}, Lcom/superwall/sdk/storage/Storage;->write(Lcom/superwall/sdk/storage/Storable;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_b
    iget-object p1, p0, Lcom/superwall/sdk/web/WebPaywallRedeemer;->factory:Lcom/superwall/sdk/web/WebPaywallRedeemer$Factory;

    .line 194
    .line 195
    new-instance v1, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Active;

    .line 196
    .line 197
    iget-object v2, p0, Lcom/superwall/sdk/web/WebPaywallRedeemer;->factory:Lcom/superwall/sdk/web/WebPaywallRedeemer$Factory;

    .line 198
    .line 199
    invoke-interface {v2}, Lcom/superwall/sdk/web/WebPaywallRedeemer$Factory;->getActiveDeviceEntitlements()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-direct {v1, v2}, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Active;-><init>(Ljava/util/Set;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p1, v1}, Lcom/superwall/sdk/web/WebPaywallRedeemer$Factory;->internallySetSubscriptionStatus(Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/superwall/sdk/web/WebPaywallRedeemer;->redemptionJob:Lkotlinx/coroutines/s0;

    .line 210
    .line 211
    if-eqz p1, :cond_c

    .line 212
    .line 213
    invoke-interface {p1, v0}, Lkotlinx/coroutines/s0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 214
    .line 215
    .line 216
    :cond_c
    iget-object p1, p0, Lcom/superwall/sdk/web/WebPaywallRedeemer;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    .line 217
    .line 218
    new-instance v1, Lcom/superwall/sdk/web/WebPaywallRedeemer$clear$1;

    .line 219
    .line 220
    invoke-direct {v1, p0, v0}, Lcom/superwall/sdk/web/WebPaywallRedeemer$clear$1;-><init>(Lcom/superwall/sdk/web/WebPaywallRedeemer;Lse/c;)V

    .line 221
    .line 222
    .line 223
    const/4 v2, 0x3

    .line 224
    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iput-object p1, p0, Lcom/superwall/sdk/web/WebPaywallRedeemer;->redemptionJob:Lkotlinx/coroutines/s0;

    .line 229
    .line 230
    return-void
.end method

.method public final getCustomerInfoManager$superwall_release()Lcom/superwall/sdk/customer/CustomerInfoManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/web/WebPaywallRedeemer;->customerInfoManager:Lcom/superwall/sdk/customer/CustomerInfoManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeepLinkReferrer$superwall_release()Lcom/superwall/sdk/web/CheckForReferral;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/web/WebPaywallRedeemer;->deepLinkReferrer:Lcom/superwall/sdk/web/CheckForReferral;

    .line 2
    .line 3
    return-object v0
.end method

.method public final redeem(Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType;Lse/c;)Ljava/lang/Object;
    .locals 26
    .param p1    # Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType;
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
            "Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/superwall/sdk/web/WebPaywallRedeemer$redeem$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/superwall/sdk/web/WebPaywallRedeemer$redeem$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/superwall/sdk/web/WebPaywallRedeemer$redeem$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/superwall/sdk/web/WebPaywallRedeemer$redeem$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v12, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/superwall/sdk/web/WebPaywallRedeemer$redeem$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/superwall/sdk/web/WebPaywallRedeemer$redeem$1;-><init>(Lcom/superwall/sdk/web/WebPaywallRedeemer;Lse/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v12, Lcom/superwall/sdk/web/WebPaywallRedeemer$redeem$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v12, Lcom/superwall/sdk/web/WebPaywallRedeemer$redeem$1;->label:I

    .line 38
    .line 39
    const-string v13, "code"

    .line 40
    .line 41
    const-string v14, ""

    .line 42
    .line 43
    const/16 v15, 0xa

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    packed-switch v4, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :pswitch_0
    iget-object v1, v12, Lcom/superwall/sdk/web/WebPaywallRedeemer$redeem$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, v12, Lcom/superwall/sdk/web/WebPaywallRedeemer$redeem$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lcom/superwall/sdk/web/WebPaywallRedeemer;

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v4, v2

    .line 69
    const/4 v0, 0x0

    .line 70
    move-object v2, v1

    .line 71
    move v1, v5

    .line 72
    goto/16 :goto_22

    .line 73
    .line 74
    :pswitch_1
    iget-object v1, v12, Lcom/superwall/sdk/web/WebPaywallRedeemer$redeem$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lcom/superwall/sdk/network/NetworkError;

    .line 77
    .line 78
    iget-object v4, v12, Lcom/superwall/sdk/web/WebPaywallRedeemer$redeem$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType;

    .line 81
    .line 82
    iget-object v7, v12, Lcom/superwall/sdk/web/WebPaywallRedeemer$redeem$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Lcom/superwall/sdk/web/WebPaywallRedeemer;

    .line 85
    .line 86
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v22, v1

    .line 90
    .line 91
    move v1, v5

    .line 92
    const/4 v0, 0x0

    .line 93
    goto/16 :goto_1f

    .line 94
    .line 95
    :pswitch_2
    iget-object v1, v12, Lcom/superwall/sdk/web/WebPaywallRedeemer$redeem$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lcom/superwall/sdk/models/internal/WebRedemptionResponse;

    .line 98
    .line 99
    iget-object v3, v12, Lcom/superwall/sdk/web/WebPaywallRedeemer$redeem$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType;

    .line 102
    .line 103
    iget-object v4, v12, Lcom/superwall/sdk/web/WebPaywallRedeemer$redeem$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Lcom/superwall/sdk/web/WebPaywallRedeemer;

    .line 106
    .line 107
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v2, v1

    .line 111
    move v1, v5

    .line 112
    const/4 v0, 0x0

    .line 113
    goto/16 :goto_1b

    .line 114
    .line 115
    :pswitch_3
    iget-object v1, v12, Lcom/superwall/sdk/web/WebPaywallRedeemer$redeem$1;->L$2:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lcom/superwall/sdk/models/internal/WebRedemptionResponse;

    .line 118
    .line 119
    iget-object v4, v12, Lcom/superwall/sdk/web/WebPaywallRedeemer$redeem$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType;

    .line 122
    .line 123
    iget-object v7, v12, Lcom/superwall/sdk/web/WebPaywallRedeemer$redeem$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v7, Lcom/superwall/sdk/web/WebPaywallRedeemer;

    .line 126
    .line 127
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v0, v2

    .line 131
    move-object v2, v1

    .line 132
    move v1, v5

    .line 133
    move-object v5, v0

    .line 134
    const/4 v0, 0x0

    .line 135
    goto/16 :goto_17

    .line 136
    .line 137
    :pswitch_4
    iget-object v1, v12, Lcom/superwall/sdk/web/WebPaywallRedeemer$redeem$1;->L$2:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lcom/superwall/sdk/models/internal/WebRedemptionResponse;

    .line 140
    .line 141
    iget-object v4, v12, Lcom/superwall/sdk/web/WebPaywallRedeemer$redeem$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType;

    .line 144
    .line 145
    iget-object v7, v12, Lcom/superwall/sdk/web/WebPaywallRedeemer$redeem$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v7, Lcom/superwall/sdk/web/WebPaywallRedeemer;

    .line 148
    .line 149
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object v2, v1

    .line 153
    move v1, v5

    .line 154
    const/4 v0, 0x0

    .line 155
    goto/16 :goto_10

    .line 156
    .line 157
    :pswitch_5
    iget-object v1, v12, Lcom/superwall/sdk/web/WebPaywallRedeemer$redeem$1;->L$1:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType;

    .line 160
    .line 161
    iget-object v4, v12, Lcom/superwall/sdk/web/WebPaywallRedeemer$redeem$1;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v4, Lcom/superwall/sdk/web/WebPaywallRedeemer;

    .line 164
    .line 165
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move-object v7, v4

    .line 169
    const/4 v0, 0x0

    .line 170
    move-object v4, v1

    .line 171
    move v1, v5

    .line 172
    goto/16 :goto_f

    .line 173
    .line 174
    :pswitch_6
    iget-object v1, v12, Lcom/superwall/sdk/web/WebPaywallRedeemer$redeem$1;->L$6:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lcom/superwall/sdk/models/internal/DeviceVendorId;

    .line 177
    .line 178
    iget-object v4, v12, Lcom/superwall/sdk/web/WebPaywallRedeemer$redeem$1;->L$5:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, Ljava/lang/String;

    .line 181
    .line 182
    iget-object v7, v12, Lcom/superwall/sdk/web/WebPaywallRedeemer$redeem$1;->L$4:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v7, Ljava/lang/String;

    .line 185
    .line 186
    iget-object v8, v12, Lcom/superwall/sdk/web/WebPaywallRedeemer$redeem$1;->L$3:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v8, Ljava/util/List;

    .line 189
    .line 190
    iget-object v9, v12, Lcom/superwall/sdk/web/WebPaywallRedeemer$redeem$1;->L$2:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v9, Lcom/superwall/sdk/network/Network;

    .line 193
    .line 194
    iget-object v10, v12, Lcom/superwall/sdk/web/WebPaywallRedeemer$redeem$1;->L$1:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v10, Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType;

    .line 197
    .line 198
    iget-object v11, v12, Lcom/superwall/sdk/web/WebPaywallRedeemer$redeem$1;->L$0:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v11, Lcom/superwall/sdk/web/WebPaywallRedeemer;

    .line 201
    .line 202
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_1
    move-object v5, v8

    .line 206
    move-object v8, v1

    .line 207
    move-object v1, v7

    .line 208
    move-object v7, v4

    .line 209
    move-object v4, v9

    .line 210
    move-object v9, v10

    .line 211
    move-object v10, v11

    .line 212
    goto/16 :goto_a

    .line 213
    .line 214
    :pswitch_7
    iget-object v1, v12, Lcom/superwall/sdk/web/WebPaywallRedeemer$redeem$1;->L$2:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Ljava/util/List;

    .line 217
    .line 218
    iget-object v4, v12, Lcom/superwall/sdk/web/WebPaywallRedeemer$redeem$1;->L$1:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v4, Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType;

    .line 221
    .line 222
    iget-object v7, v12, Lcom/superwall/sdk/web/WebPaywallRedeemer$redeem$1;->L$0:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v7, Lcom/superwall/sdk/web/WebPaywallRedeemer;

    .line 225
    .line 226
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    move-object v8, v1

    .line 230
    move-object v10, v4

    .line 231
    :goto_2
    move-object v11, v7

    .line 232
    goto/16 :goto_9

    .line 233
    .line 234
    :pswitch_8
    iget-object v1, v12, Lcom/superwall/sdk/web/WebPaywallRedeemer$redeem$1;->L$2:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Ljava/util/List;

    .line 237
    .line 238
    iget-object v4, v12, Lcom/superwall/sdk/web/WebPaywallRedeemer$redeem$1;->L$1:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v4, Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType;

    .line 241
    .line 242
    iget-object v7, v12, Lcom/superwall/sdk/web/WebPaywallRedeemer$redeem$1;->L$0:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v7, Lcom/superwall/sdk/web/WebPaywallRedeemer;

    .line 245
    .line 246
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    move-object v2, v1

    .line 250
    move-object v1, v4

    .line 251
    goto/16 :goto_8

    .line 252
    .line 253
    :pswitch_9
    iget-object v1, v12, Lcom/superwall/sdk/web/WebPaywallRedeemer$redeem$1;->L$2:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Ljava/util/List;

    .line 256
    .line 257
    iget-object v4, v12, Lcom/superwall/sdk/web/WebPaywallRedeemer$redeem$1;->L$1:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v4, Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType;

    .line 260
    .line 261
    iget-object v7, v12, Lcom/superwall/sdk/web/WebPaywallRedeemer$redeem$1;->L$0:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v7, Lcom/superwall/sdk/web/WebPaywallRedeemer;

    .line 264
    .line 265
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v25, v2

    .line 269
    .line 270
    move-object v2, v1

    .line 271
    move-object v1, v4

    .line 272
    move-object/from16 v4, v25

    .line 273
    .line 274
    goto/16 :goto_7

    .line 275
    .line 276
    :pswitch_a
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    sget-object v16, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 280
    .line 281
    sget-object v17, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    .line 282
    .line 283
    sget-object v18, Lcom/superwall/sdk/logger/LogScope;->webEntitlements:Lcom/superwall/sdk/logger/LogScope;

    .line 284
    .line 285
    instance-of v2, v1, Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType$Existing;

    .line 286
    .line 287
    if-eqz v2, :cond_2

    .line 288
    .line 289
    const-string v2, "Existing"

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_2
    instance-of v2, v1, Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType$Code;

    .line 293
    .line 294
    if-eqz v2, :cond_3

    .line 295
    .line 296
    move-object v2, v1

    .line 297
    check-cast v2, Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType$Code;

    .line 298
    .line 299
    invoke-virtual {v2}, Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType$Code;->getCode()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const-string v4, "Code: "

    .line 304
    .line 305
    invoke-static {v4, v2}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    goto :goto_3

    .line 310
    :cond_3
    instance-of v2, v1, Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType$IntegrationAttributes;

    .line 311
    .line 312
    if-eqz v2, :cond_34

    .line 313
    .line 314
    const-string v2, "Integration attributes"

    .line 315
    .line 316
    :goto_3
    const-string v4, "Starting redemption of type "

    .line 317
    .line 318
    invoke-static {v4, v2}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v19

    .line 322
    const/16 v20, 0x0

    .line 323
    .line 324
    const/16 v21, 0x0

    .line 325
    .line 326
    const/16 v22, 0x18

    .line 327
    .line 328
    const/16 v23, 0x0

    .line 329
    .line 330
    invoke-static/range {v16 .. v23}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object v2, v0, Lcom/superwall/sdk/web/WebPaywallRedeemer;->storage:Lcom/superwall/sdk/storage/Storage;

    .line 334
    .line 335
    sget-object v4, Lcom/superwall/sdk/storage/LatestRedemptionResponse;->INSTANCE:Lcom/superwall/sdk/storage/LatestRedemptionResponse;

    .line 336
    .line 337
    invoke-interface {v2, v4}, Lcom/superwall/sdk/storage/Storage;->read(Lcom/superwall/sdk/storage/Storable;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Lcom/superwall/sdk/models/internal/WebRedemptionResponse;

    .line 342
    .line 343
    if-eqz v2, :cond_4

    .line 344
    .line 345
    invoke-virtual {v2}, Lcom/superwall/sdk/models/internal/WebRedemptionResponse;->getAllCodes()Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    if-eqz v2, :cond_4

    .line 350
    .line 351
    check-cast v2, Ljava/util/Collection;

    .line 352
    .line 353
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    goto :goto_4

    .line 358
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .line 362
    .line 363
    :goto_4
    instance-of v4, v1, Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType$Code;

    .line 364
    .line 365
    if-eqz v4, :cond_8

    .line 366
    .line 367
    iget-object v4, v0, Lcom/superwall/sdk/web/WebPaywallRedeemer;->factory:Lcom/superwall/sdk/web/WebPaywallRedeemer$Factory;

    .line 368
    .line 369
    invoke-interface {v4}, Lcom/superwall/sdk/web/WebPaywallRedeemer$Factory;->willRedeemLink()V

    .line 370
    .line 371
    .line 372
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-nez v4, :cond_6

    .line 377
    .line 378
    new-instance v4, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-static {v2, v15}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    if-eqz v8, :cond_5

    .line 396
    .line 397
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    check-cast v8, Lcom/superwall/sdk/models/entitlements/Redeemable;

    .line 402
    .line 403
    invoke-virtual {v8}, Lcom/superwall/sdk/models/entitlements/Redeemable;->getCode()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_5
    move-object v7, v1

    .line 412
    check-cast v7, Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType$Code;

    .line 413
    .line 414
    invoke-virtual {v7}, Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType$Code;->getCode()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    xor-int/2addr v4, v5

    .line 423
    goto :goto_6

    .line 424
    :cond_6
    move v4, v5

    .line 425
    :goto_6
    new-instance v7, Lcom/superwall/sdk/models/entitlements/Redeemable;

    .line 426
    .line 427
    move-object v8, v1

    .line 428
    check-cast v8, Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType$Code;

    .line 429
    .line 430
    invoke-virtual {v8}, Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType$Code;->getCode()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-direct {v7, v8, v4}, Lcom/superwall/sdk/models/entitlements/Redeemable;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    iget-object v4, v0, Lcom/superwall/sdk/web/WebPaywallRedeemer;->factory:Lcom/superwall/sdk/web/WebPaywallRedeemer$Factory;

    .line 445
    .line 446
    iput-object v0, v12, Lcom/superwall/sdk/web/WebPaywallRedeemer$redeem$1;->L$0:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v1, v12, Lcom/superwall/sdk/web/WebPaywallRedeemer$redeem$1;->L$1:Ljava/lang/Object;

    .line 449
    .line 450
    iput-object v2, v12, Lcom/superwall/sdk/web/WebPaywallRedeemer$redeem$1;->L$2:Ljava/lang/Object;

    .line 451
    .line 452
    iput v5, v12, Lcom/superwall/sdk/web/WebPaywallRedeemer$redeem$1;->label:I

    .line 453
    .line 454
    invoke-interface {v4, v12}, Lcom/superwall/sdk/web/WebPaywallRedeemer$Factory;->isPaywallVisible(Lse/c;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    if-ne v4, v3, :cond_7

    .line 459
    .line 460
    goto/16 :goto_21

    .line 461
    .line 462
    :cond_7
    move-object v7, v0

    .line 463
    :goto_7
    check-cast v4, Ljava/lang/Boolean;

    .line 464
    .line 465
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-eqz v4, :cond_9

    .line 470
    .line 471
    iget-object v4, v7, Lcom/superwall/sdk/web/WebPaywallRedeemer;->factory:Lcom/superwall/sdk/web/WebPaywallRedeemer$Factory;

    .line 472
    .line 473
    invoke-interface {v4}, Lcom/superwall/sdk/web/WebPaywallRedeemer$Factory;->isPaymentSheetOpen()Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-nez v4, :cond_9

    .line 478
    .line 479
    new-instance v4, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore;

    .line 480
    .line 481
    sget-object v8, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore$State$Start;->INSTANCE:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore$State$Start;

    .line 482
    .line 483
    iget-object v9, v7, Lcom/superwall/sdk/web/WebPaywallRedeemer;->factory:Lcom/superwall/sdk/web/WebPaywallRedeemer$Factory;

    .line 484
    .line 485
    invoke-interface {v9}, Lcom/superwall/sdk/web/WebPaywallRedeemer$Factory;->getPaywallInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    invoke-direct {v4, v8, v9}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore;-><init>(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore$State;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V

    .line 490
    .line 491
    .line 492
    iput-object v7, v12, Lcom/superwall/sdk/web/WebPaywallRedeemer$redeem$1;->L$0:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v1, v12, Lcom/superwall/sdk/web/WebPaywallRedeemer$redeem$1;->L$1:Ljava/lang/Object;

    .line 495
    .line 496
    iput-object v2, v12, Lcom/superwall/sdk/web/WebPaywallRedeemer$redeem$1;->L$2:Ljava/lang/Object;

    .line 497
    .line 498
    const/4 v8, 0x2

    .line 499
    iput v8, v12, Lcom/superwall/sdk/web/WebPaywallRedeemer$redeem$1;->label:I

    .line 500
    .line 501
    invoke-direct {v7, v4, v12}, Lcom/superwall/sdk/web/WebPaywallRedeemer;->track(Lcom/superwall/sdk/analytics/internal/trackable/Trackable;Lse/c;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    if-ne v4, v3, :cond_9

    .line 506
    .line 507
    goto/16 :goto_21

    .line 508
    .line 509
    :cond_8
    move-object v7, v0

    .line 510
    :cond_9
    :goto_8
    new-instance v4, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Redemptions;

    .line 511
    .line 512
    sget-object v8, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Redemptions$RedemptionState$Start;->INSTANCE:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Redemptions$RedemptionState$Start;

    .line 513
    .line 514
    invoke-direct {v4, v8, v1}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Redemptions;-><init>(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Redemptions$RedemptionState;Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType;)V

    .line 515
    .line 516
    .line 517
    iput-object v7, v12, Lcom/superwall/sdk/web/WebPaywallRedeemer$redeem$1;->L$0:Ljava/lang/Object;

    .line 518
    .line 519
    iput-object v1, v12, Lcom/superwall/sdk/web/WebPaywallRedeemer$redeem$1;->L$1:Ljava/lang/Object;

    .line 520
    .line 521
    iput-object v2, v12, Lcom/superwall/sdk/web/WebPaywallRedeemer$redeem$1;->L$2:Ljava/lang/Object;

    .line 522
    .line 523
    const/4 v8, 0x3

    .line 524
    iput v8, v12, Lcom/superwall/sdk/web/WebPaywallRedeemer$redeem$1;->label:I

    .line 525
    .line 526
    invoke-direct {v7, v4, v12}, Lcom/superwall/sdk/web/WebPaywallRedeemer;->track(Lcom/superwall/sdk/analytics/internal/trackable/Trackable;Lse/c;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    if-ne v4, v3, :cond_a

    .line 531
    .line 532
    goto/16 :goto_21

    .line 533
    .line 534
    :cond_a
    move-object v10, v1

    .line 535
    move-object v8, v2

    .line 536
    goto/16 :goto_2

    .line 537
    .line 538
    :goto_9
    iget-object v9, v11, Lcom/superwall/sdk/web/WebPaywallRedeemer;->network:Lcom/superwall/sdk/network/Network;

    .line 539
    .line 540
    iget-object v1, v11, Lcom/superwall/sdk/web/WebPaywallRedeemer;->factory:Lcom/superwall/sdk/web/WebPaywallRedeemer$Factory;

    .line 541
    .line 542
    invoke-interface {v1}, Lcom/superwall/sdk/web/WebPaywallRedeemer$Factory;->getUserId-P5Wmf0A()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    iget-object v1, v11, Lcom/superwall/sdk/web/WebPaywallRedeemer;->factory:Lcom/superwall/sdk/web/WebPaywallRedeemer$Factory;

    .line 547
    .line 548
    invoke-interface {v1}, Lcom/superwall/sdk/web/WebPaywallRedeemer$Factory;->getAliasId()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    iget-object v1, v11, Lcom/superwall/sdk/web/WebPaywallRedeemer;->factory:Lcom/superwall/sdk/web/WebPaywallRedeemer$Factory;

    .line 553
    .line 554
    invoke-interface {v1}, Lcom/superwall/sdk/web/WebPaywallRedeemer$Factory;->getDeviceId()Lcom/superwall/sdk/models/internal/DeviceVendorId;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    iget-object v2, v11, Lcom/superwall/sdk/web/WebPaywallRedeemer;->factory:Lcom/superwall/sdk/web/WebPaywallRedeemer$Factory;

    .line 559
    .line 560
    iput-object v11, v12, Lcom/superwall/sdk/web/WebPaywallRedeemer$redeem$1;->L$0:Ljava/lang/Object;

    .line 561
    .line 562
    iput-object v10, v12, Lcom/superwall/sdk/web/WebPaywallRedeemer$redeem$1;->L$1:Ljava/lang/Object;

    .line 563
    .line 564
    iput-object v9, v12, Lcom/superwall/sdk/web/WebPaywallRedeemer$redeem$1;->L$2:Ljava/lang/Object;

    .line 565
    .line 566
    iput-object v8, v12, Lcom/superwall/sdk/web/WebPaywallRedeemer$redeem$1;->L$3:Ljava/lang/Object;

    .line 567
    .line 568
    iput-object v7, v12, Lcom/superwall/sdk/web/WebPaywallRedeemer$redeem$1;->L$4:Ljava/lang/Object;

    .line 569
    .line 570
    iput-object v4, v12, Lcom/superwall/sdk/web/WebPaywallRedeemer$redeem$1;->L$5:Ljava/lang/Object;

    .line 571
    .line 572
    iput-object v1, v12, Lcom/superwall/sdk/web/WebPaywallRedeemer$redeem$1;->L$6:Ljava/lang/Object;

    .line 573
    .line 574
    const/4 v5, 0x4

    .line 575
    iput v5, v12, Lcom/superwall/sdk/web/WebPaywallRedeemer$redeem$1;->label:I

    .line 576
    .line 577
    invoke-interface {v2, v12}, Lcom/superwall/sdk/web/WebPaywallRedeemer$Factory;->receipts(Lse/c;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    if-ne v2, v3, :cond_1

    .line 582
    .line 583
    goto/16 :goto_21

    .line 584
    .line 585
    :goto_a
    check-cast v2, Ljava/util/List;

    .line 586
    .line 587
    iget-object v11, v10, Lcom/superwall/sdk/web/WebPaywallRedeemer;->factory:Lcom/superwall/sdk/web/WebPaywallRedeemer$Factory;

    .line 588
    .line 589
    invoke-interface {v11}, Lcom/superwall/sdk/web/WebPaywallRedeemer$Factory;->getExternalAccountId()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v11

    .line 593
    iget-object v15, v10, Lcom/superwall/sdk/web/WebPaywallRedeemer;->factory:Lcom/superwall/sdk/web/WebPaywallRedeemer$Factory;

    .line 594
    .line 595
    invoke-interface {v15}, Lcom/superwall/sdk/web/WebPaywallRedeemer$Factory;->getIntegrationProps()Ljava/util/Map;

    .line 596
    .line 597
    .line 598
    move-result-object v15

    .line 599
    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    .line 600
    .line 601
    .line 602
    move-result v17

    .line 603
    if-nez v17, :cond_b

    .line 604
    .line 605
    goto :goto_b

    .line 606
    :cond_b
    const/4 v15, 0x0

    .line 607
    :goto_b
    if-eqz v15, :cond_f

    .line 608
    .line 609
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 610
    .line 611
    invoke-interface {v15}, Ljava/util/Map;->size()I

    .line 612
    .line 613
    .line 614
    move-result v18

    .line 615
    invoke-static/range {v18 .. v18}, Lkotlin/collections/O;->a(I)I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 620
    .line 621
    .line 622
    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Ljava/lang/Iterable;

    .line 627
    .line 628
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v15

    .line 636
    if-eqz v15, :cond_c

    .line 637
    .line 638
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v15

    .line 642
    check-cast v15, Ljava/util/Map$Entry;

    .line 643
    .line 644
    move-object/from16 p1, v0

    .line 645
    .line 646
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v15

    .line 654
    invoke-direct {v10, v15}, Lcom/superwall/sdk/web/WebPaywallRedeemer;->convertToJsonElement(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 655
    .line 656
    .line 657
    move-result-object v15

    .line 658
    invoke-interface {v6, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-object/from16 v0, p1

    .line 662
    .line 663
    goto :goto_c

    .line 664
    :cond_c
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 665
    .line 666
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    :cond_d
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    .line 679
    .line 680
    move-result v15

    .line 681
    if-eqz v15, :cond_e

    .line 682
    .line 683
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v15

    .line 687
    check-cast v15, Ljava/util/Map$Entry;

    .line 688
    .line 689
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v18

    .line 693
    check-cast v18, Lkotlinx/serialization/json/JsonElement;

    .line 694
    .line 695
    if-eqz v18, :cond_d

    .line 696
    .line 697
    move-object/from16 p1, v1

    .line 698
    .line 699
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v15

    .line 707
    invoke-virtual {v0, v1, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-object/from16 v1, p1

    .line 711
    .line 712
    goto :goto_d

    .line 713
    :cond_e
    move-object/from16 p1, v1

    .line 714
    .line 715
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 716
    .line 717
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 718
    .line 719
    .line 720
    move-result v6

    .line 721
    invoke-static {v6}, Lkotlin/collections/O;->a(I)I

    .line 722
    .line 723
    .line 724
    move-result v6

    .line 725
    invoke-direct {v1, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, Ljava/lang/Iterable;

    .line 733
    .line 734
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 739
    .line 740
    .line 741
    move-result v6

    .line 742
    if-eqz v6, :cond_10

    .line 743
    .line 744
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    check-cast v6, Ljava/util/Map$Entry;

    .line 749
    .line 750
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v15

    .line 754
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    .line 759
    .line 760
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    invoke-interface {v1, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    goto :goto_e

    .line 767
    :cond_f
    move-object/from16 p1, v1

    .line 768
    .line 769
    const/4 v1, 0x0

    .line 770
    :cond_10
    iput-object v10, v12, Lcom/superwall/sdk/web/WebPaywallRedeemer$redeem$1;->L$0:Ljava/lang/Object;

    .line 771
    .line 772
    iput-object v9, v12, Lcom/superwall/sdk/web/WebPaywallRedeemer$redeem$1;->L$1:Ljava/lang/Object;

    .line 773
    .line 774
    const/4 v0, 0x0

    .line 775
    iput-object v0, v12, Lcom/superwall/sdk/web/WebPaywallRedeemer$redeem$1;->L$2:Ljava/lang/Object;

    .line 776
    .line 777
    iput-object v0, v12, Lcom/superwall/sdk/web/WebPaywallRedeemer$redeem$1;->L$3:Ljava/lang/Object;

    .line 778
    .line 779
    iput-object v0, v12, Lcom/superwall/sdk/web/WebPaywallRedeemer$redeem$1;->L$4:Ljava/lang/Object;

    .line 780
    .line 781
    iput-object v0, v12, Lcom/superwall/sdk/web/WebPaywallRedeemer$redeem$1;->L$5:Ljava/lang/Object;

    .line 782
    .line 783
    iput-object v0, v12, Lcom/superwall/sdk/web/WebPaywallRedeemer$redeem$1;->L$6:Ljava/lang/Object;

    .line 784
    .line 785
    const/4 v6, 0x5

    .line 786
    iput v6, v12, Lcom/superwall/sdk/web/WebPaywallRedeemer$redeem$1;->label:I

    .line 787
    .line 788
    move-object/from16 v6, p1

    .line 789
    .line 790
    move-object v15, v9

    .line 791
    move-object v9, v2

    .line 792
    move-object v2, v10

    .line 793
    move-object v10, v11

    .line 794
    move-object v11, v1

    .line 795
    const/4 v1, 0x1

    .line 796
    invoke-virtual/range {v4 .. v12}, Lcom/superwall/sdk/network/Network;->redeemToken-Jf2YlNw(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/internal/DeviceVendorId;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lse/c;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    if-ne v4, v3, :cond_11

    .line 801
    .line 802
    goto/16 :goto_21

    .line 803
    .line 804
    :cond_11
    move-object v7, v2

    .line 805
    move-object v2, v4

    .line 806
    move-object v4, v15

    .line 807
    :goto_f
    check-cast v2, Lcom/superwall/sdk/misc/Either;

    .line 808
    .line 809
    instance-of v5, v2, Lcom/superwall/sdk/misc/Either$Success;

    .line 810
    .line 811
    if-eqz v5, :cond_2c

    .line 812
    .line 813
    check-cast v2, Lcom/superwall/sdk/misc/Either$Success;

    .line 814
    .line 815
    invoke-virtual {v2}, Lcom/superwall/sdk/misc/Either$Success;->getValue()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    check-cast v2, Lcom/superwall/sdk/models/internal/WebRedemptionResponse;

    .line 820
    .line 821
    invoke-static {v7}, Lcom/superwall/sdk/web/WebPaywallRedeemer;->access$getStorage$p(Lcom/superwall/sdk/web/WebPaywallRedeemer;)Lcom/superwall/sdk/storage/Storage;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    sget-object v6, Lcom/superwall/sdk/storage/LatestRedemptionResponse;->INSTANCE:Lcom/superwall/sdk/storage/LatestRedemptionResponse;

    .line 826
    .line 827
    invoke-interface {v5, v6, v2}, Lcom/superwall/sdk/storage/Storage;->write(Lcom/superwall/sdk/storage/Storable;Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    new-instance v5, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Redemptions;

    .line 831
    .line 832
    sget-object v6, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Redemptions$RedemptionState$Complete;->INSTANCE:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Redemptions$RedemptionState$Complete;

    .line 833
    .line 834
    invoke-direct {v5, v6, v4}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Redemptions;-><init>(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Redemptions$RedemptionState;Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType;)V

    .line 835
    .line 836
    .line 837
    iput-object v7, v12, Lcom/superwall/sdk/web/WebPaywallRedeemer$redeem$1;->L$0:Ljava/lang/Object;

    .line 838
    .line 839
    iput-object v4, v12, Lcom/superwall/sdk/web/WebPaywallRedeemer$redeem$1;->L$1:Ljava/lang/Object;

    .line 840
    .line 841
    iput-object v2, v12, Lcom/superwall/sdk/web/WebPaywallRedeemer$redeem$1;->L$2:Ljava/lang/Object;

    .line 842
    .line 843
    const/4 v6, 0x6

    .line 844
    iput v6, v12, Lcom/superwall/sdk/web/WebPaywallRedeemer$redeem$1;->label:I

    .line 845
    .line 846
    invoke-static {v7, v5, v12}, Lcom/superwall/sdk/web/WebPaywallRedeemer;->access$track(Lcom/superwall/sdk/web/WebPaywallRedeemer;Lcom/superwall/sdk/analytics/internal/trackable/Trackable;Lse/c;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    if-ne v5, v3, :cond_12

    .line 851
    .line 852
    goto/16 :goto_21

    .line 853
    .line 854
    :cond_12
    :goto_10
    instance-of v5, v4, Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType$Code;

    .line 855
    .line 856
    if-eqz v5, :cond_24

    .line 857
    .line 858
    sget-object v17, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 859
    .line 860
    sget-object v18, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    .line 861
    .line 862
    sget-object v19, Lcom/superwall/sdk/logger/LogScope;->webEntitlements:Lcom/superwall/sdk/logger/LogScope;

    .line 863
    .line 864
    if-eqz v4, :cond_13

    .line 865
    .line 866
    move-object v6, v4

    .line 867
    check-cast v6, Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType$Code;

    .line 868
    .line 869
    goto :goto_11

    .line 870
    :cond_13
    move-object v6, v0

    .line 871
    :goto_11
    if-eqz v6, :cond_14

    .line 872
    .line 873
    invoke-virtual {v6}, Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType$Code;->getCode()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    if-nez v5, :cond_15

    .line 878
    .line 879
    :cond_14
    move-object v5, v14

    .line 880
    :cond_15
    invoke-static {v13, v5}, Lcom/appsflyer/internal/x;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 881
    .line 882
    .line 883
    move-result-object v21

    .line 884
    const-string v20, "Entitlement redemption done"

    .line 885
    .line 886
    const/16 v22, 0x0

    .line 887
    .line 888
    const/16 v23, 0x10

    .line 889
    .line 890
    const/16 v24, 0x0

    .line 891
    .line 892
    invoke-static/range {v17 .. v24}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v2}, Lcom/superwall/sdk/models/internal/WebRedemptionResponse;->getCodes()Ljava/util/List;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    check-cast v5, Ljava/lang/Iterable;

    .line 900
    .line 901
    instance-of v6, v5, Ljava/util/Collection;

    .line 902
    .line 903
    if-eqz v6, :cond_16

    .line 904
    .line 905
    move-object v6, v5

    .line 906
    check-cast v6, Ljava/util/Collection;

    .line 907
    .line 908
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 909
    .line 910
    .line 911
    move-result v6

    .line 912
    if-eqz v6, :cond_16

    .line 913
    .line 914
    goto :goto_12

    .line 915
    :cond_16
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    :cond_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 920
    .line 921
    .line 922
    move-result v6

    .line 923
    if-eqz v6, :cond_18

    .line 924
    .line 925
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v6

    .line 929
    check-cast v6, Lcom/superwall/sdk/models/internal/RedemptionResult;

    .line 930
    .line 931
    invoke-virtual {v6}, Lcom/superwall/sdk/models/internal/RedemptionResult;->getCode()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v6

    .line 935
    move-object v8, v4

    .line 936
    check-cast v8, Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType$Code;

    .line 937
    .line 938
    invoke-virtual {v8}, Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType$Code;->getCode()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v8

    .line 942
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v6

    .line 946
    if-eqz v6, :cond_17

    .line 947
    .line 948
    invoke-virtual {v2}, Lcom/superwall/sdk/models/internal/WebRedemptionResponse;->getCodes()Ljava/util/List;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    goto :goto_15

    .line 953
    :cond_18
    :goto_12
    new-instance v5, Lcom/superwall/sdk/models/internal/RedemptionResult$Error;

    .line 954
    .line 955
    if-eqz v4, :cond_19

    .line 956
    .line 957
    move-object v6, v4

    .line 958
    check-cast v6, Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType$Code;

    .line 959
    .line 960
    goto :goto_13

    .line 961
    :cond_19
    move-object v6, v0

    .line 962
    :goto_13
    if-eqz v6, :cond_1b

    .line 963
    .line 964
    invoke-virtual {v6}, Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType$Code;->getCode()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v6

    .line 968
    if-nez v6, :cond_1a

    .line 969
    .line 970
    goto :goto_14

    .line 971
    :cond_1a
    move-object v14, v6

    .line 972
    :cond_1b
    :goto_14
    new-instance v6, Lcom/superwall/sdk/models/internal/ErrorInfo;

    .line 973
    .line 974
    const-string v8, "Redemption failed, code not returned"

    .line 975
    .line 976
    invoke-direct {v6, v8}, Lcom/superwall/sdk/models/internal/ErrorInfo;-><init>(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    invoke-direct {v5, v14, v6}, Lcom/superwall/sdk/models/internal/RedemptionResult$Error;-><init>(Ljava/lang/String;Lcom/superwall/sdk/models/internal/ErrorInfo;)V

    .line 980
    .line 981
    .line 982
    invoke-static {v5}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    :goto_15
    check-cast v5, Ljava/lang/Iterable;

    .line 987
    .line 988
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 989
    .line 990
    .line 991
    move-result-object v5

    .line 992
    :cond_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 993
    .line 994
    .line 995
    move-result v6

    .line 996
    if-eqz v6, :cond_1d

    .line 997
    .line 998
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v6

    .line 1002
    move-object v8, v6

    .line 1003
    check-cast v8, Lcom/superwall/sdk/models/internal/RedemptionResult;

    .line 1004
    .line 1005
    invoke-virtual {v8}, Lcom/superwall/sdk/models/internal/RedemptionResult;->getCode()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v8

    .line 1009
    move-object v9, v4

    .line 1010
    check-cast v9, Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType$Code;

    .line 1011
    .line 1012
    invoke-virtual {v9}, Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType$Code;->getCode()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v9

    .line 1016
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v8

    .line 1020
    if-eqz v8, :cond_1c

    .line 1021
    .line 1022
    goto :goto_16

    .line 1023
    :cond_1d
    move-object v6, v0

    .line 1024
    :goto_16
    check-cast v6, Lcom/superwall/sdk/models/internal/RedemptionResult;

    .line 1025
    .line 1026
    if-eqz v6, :cond_26

    .line 1027
    .line 1028
    invoke-static {v7}, Lcom/superwall/sdk/web/WebPaywallRedeemer;->access$getFactory$p(Lcom/superwall/sdk/web/WebPaywallRedeemer;)Lcom/superwall/sdk/web/WebPaywallRedeemer$Factory;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    iput-object v7, v12, Lcom/superwall/sdk/web/WebPaywallRedeemer$redeem$1;->L$0:Ljava/lang/Object;

    .line 1033
    .line 1034
    iput-object v4, v12, Lcom/superwall/sdk/web/WebPaywallRedeemer$redeem$1;->L$1:Ljava/lang/Object;

    .line 1035
    .line 1036
    iput-object v2, v12, Lcom/superwall/sdk/web/WebPaywallRedeemer$redeem$1;->L$2:Ljava/lang/Object;

    .line 1037
    .line 1038
    const/4 v6, 0x7

    .line 1039
    iput v6, v12, Lcom/superwall/sdk/web/WebPaywallRedeemer$redeem$1;->label:I

    .line 1040
    .line 1041
    invoke-interface {v5, v12}, Lcom/superwall/sdk/web/WebPaywallRedeemer$Factory;->isPaywallVisible(Lse/c;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v5

    .line 1045
    if-ne v5, v3, :cond_1e

    .line 1046
    .line 1047
    goto/16 :goto_21

    .line 1048
    .line 1049
    :cond_1e
    :goto_17
    check-cast v5, Ljava/lang/Boolean;

    .line 1050
    .line 1051
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v5

    .line 1055
    if-eqz v5, :cond_26

    .line 1056
    .line 1057
    invoke-static {v7}, Lcom/superwall/sdk/web/WebPaywallRedeemer;->access$getFactory$p(Lcom/superwall/sdk/web/WebPaywallRedeemer;)Lcom/superwall/sdk/web/WebPaywallRedeemer$Factory;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    invoke-interface {v5}, Lcom/superwall/sdk/web/WebPaywallRedeemer$Factory;->isPaymentSheetOpen()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v5

    .line 1065
    if-nez v5, :cond_26

    .line 1066
    .line 1067
    invoke-virtual {v2}, Lcom/superwall/sdk/models/internal/WebRedemptionResponse;->getCustomerInfo()Lcom/superwall/sdk/models/customer/CustomerInfo;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v5

    .line 1071
    if-eqz v5, :cond_21

    .line 1072
    .line 1073
    invoke-virtual {v5}, Lcom/superwall/sdk/models/customer/CustomerInfo;->getEntitlements()Ljava/util/List;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v5

    .line 1077
    if-eqz v5, :cond_21

    .line 1078
    .line 1079
    check-cast v5, Ljava/lang/Iterable;

    .line 1080
    .line 1081
    new-instance v6, Ljava/util/ArrayList;

    .line 1082
    .line 1083
    const/16 v8, 0xa

    .line 1084
    .line 1085
    invoke-static {v5, v8}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 1086
    .line 1087
    .line 1088
    move-result v9

    .line 1089
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1090
    .line 1091
    .line 1092
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v5

    .line 1096
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v8

    .line 1100
    if-eqz v8, :cond_1f

    .line 1101
    .line 1102
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v8

    .line 1106
    check-cast v8, Lcom/superwall/sdk/models/entitlements/Entitlement;

    .line 1107
    .line 1108
    invoke-virtual {v8}, Lcom/superwall/sdk/models/entitlements/Entitlement;->getId()Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v8

    .line 1112
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    goto :goto_18

    .line 1116
    :cond_1f
    invoke-static {v7}, Lcom/superwall/sdk/web/WebPaywallRedeemer;->access$getFactory$p(Lcom/superwall/sdk/web/WebPaywallRedeemer;)Lcom/superwall/sdk/web/WebPaywallRedeemer$Factory;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v5

    .line 1120
    invoke-interface {v5}, Lcom/superwall/sdk/web/WebPaywallRedeemer$Factory;->currentPaywallEntitlements()Ljava/util/Set;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v5

    .line 1124
    check-cast v5, Ljava/lang/Iterable;

    .line 1125
    .line 1126
    new-instance v8, Ljava/util/ArrayList;

    .line 1127
    .line 1128
    const/16 v9, 0xa

    .line 1129
    .line 1130
    invoke-static {v5, v9}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 1131
    .line 1132
    .line 1133
    move-result v9

    .line 1134
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1135
    .line 1136
    .line 1137
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v5

    .line 1141
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v9

    .line 1145
    if-eqz v9, :cond_20

    .line 1146
    .line 1147
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v9

    .line 1151
    check-cast v9, Lcom/superwall/sdk/models/entitlements/Entitlement;

    .line 1152
    .line 1153
    invoke-virtual {v9}, Lcom/superwall/sdk/models/entitlements/Entitlement;->getId()Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v9

    .line 1157
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    goto :goto_19

    .line 1161
    :cond_20
    invoke-interface {v6, v8}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v5

    .line 1165
    goto :goto_1a

    .line 1166
    :cond_21
    const/4 v5, 0x0

    .line 1167
    :goto_1a
    if-eqz v5, :cond_23

    .line 1168
    .line 1169
    invoke-static {v7}, Lcom/superwall/sdk/web/WebPaywallRedeemer;->access$getFactory$p(Lcom/superwall/sdk/web/WebPaywallRedeemer;)Lcom/superwall/sdk/web/WebPaywallRedeemer$Factory;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v5

    .line 1173
    iput-object v7, v12, Lcom/superwall/sdk/web/WebPaywallRedeemer$redeem$1;->L$0:Ljava/lang/Object;

    .line 1174
    .line 1175
    iput-object v4, v12, Lcom/superwall/sdk/web/WebPaywallRedeemer$redeem$1;->L$1:Ljava/lang/Object;

    .line 1176
    .line 1177
    iput-object v2, v12, Lcom/superwall/sdk/web/WebPaywallRedeemer$redeem$1;->L$2:Ljava/lang/Object;

    .line 1178
    .line 1179
    const/16 v6, 0x8

    .line 1180
    .line 1181
    iput v6, v12, Lcom/superwall/sdk/web/WebPaywallRedeemer$redeem$1;->label:I

    .line 1182
    .line 1183
    invoke-interface {v5, v12}, Lcom/superwall/sdk/web/WebPaywallRedeemer$Factory;->triggerRestoreInPaywall(Lse/c;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v5

    .line 1187
    if-ne v5, v3, :cond_22

    .line 1188
    .line 1189
    goto/16 :goto_21

    .line 1190
    .line 1191
    :cond_22
    move-object v3, v4

    .line 1192
    move-object v4, v7

    .line 1193
    :goto_1b
    move-object v7, v4

    .line 1194
    move-object v4, v3

    .line 1195
    goto :goto_1c

    .line 1196
    :cond_23
    invoke-static {v7}, Lcom/superwall/sdk/web/WebPaywallRedeemer;->access$getFactory$p(Lcom/superwall/sdk/web/WebPaywallRedeemer;)Lcom/superwall/sdk/web/WebPaywallRedeemer$Factory;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    const-string v5, "Failed to restore subscriptions from the web"

    .line 1201
    .line 1202
    invoke-interface {v3, v5}, Lcom/superwall/sdk/web/WebPaywallRedeemer$Factory;->trackRestorationFailed(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    goto :goto_1c

    .line 1206
    :cond_24
    sget-object v3, Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType$Existing;->INSTANCE:Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType$Existing;

    .line 1207
    .line 1208
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v3

    .line 1212
    if-nez v3, :cond_26

    .line 1213
    .line 1214
    sget-object v3, Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType$IntegrationAttributes;->INSTANCE:Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType$IntegrationAttributes;

    .line 1215
    .line 1216
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v3

    .line 1220
    if-eqz v3, :cond_25

    .line 1221
    .line 1222
    goto :goto_1c

    .line 1223
    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1224
    .line 1225
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1226
    .line 1227
    .line 1228
    throw v0

    .line 1229
    :cond_26
    :goto_1c
    invoke-static {v7}, Lcom/superwall/sdk/web/WebPaywallRedeemer;->access$getFactory$p(Lcom/superwall/sdk/web/WebPaywallRedeemer;)Lcom/superwall/sdk/web/WebPaywallRedeemer$Factory;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v3

    .line 1233
    invoke-virtual {v2}, Lcom/superwall/sdk/models/internal/WebRedemptionResponse;->getCustomerInfo()Lcom/superwall/sdk/models/customer/CustomerInfo;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v5

    .line 1237
    if-eqz v5, :cond_29

    .line 1238
    .line 1239
    invoke-virtual {v5}, Lcom/superwall/sdk/models/customer/CustomerInfo;->getEntitlements()Ljava/util/List;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v5

    .line 1243
    if-eqz v5, :cond_29

    .line 1244
    .line 1245
    check-cast v5, Ljava/lang/Iterable;

    .line 1246
    .line 1247
    new-instance v6, Ljava/util/ArrayList;

    .line 1248
    .line 1249
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1250
    .line 1251
    .line 1252
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v5

    .line 1256
    :cond_27
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v8

    .line 1260
    if-eqz v8, :cond_28

    .line 1261
    .line 1262
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v8

    .line 1266
    move-object v9, v8

    .line 1267
    check-cast v9, Lcom/superwall/sdk/models/entitlements/Entitlement;

    .line 1268
    .line 1269
    invoke-virtual {v9}, Lcom/superwall/sdk/models/entitlements/Entitlement;->isActive()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v9

    .line 1273
    if-eqz v9, :cond_27

    .line 1274
    .line 1275
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    goto :goto_1d

    .line 1279
    :cond_28
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v5

    .line 1283
    if-eqz v5, :cond_29

    .line 1284
    .line 1285
    goto :goto_1e

    .line 1286
    :cond_29
    sget-object v5, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 1287
    .line 1288
    :goto_1e
    invoke-static {v7}, Lcom/superwall/sdk/web/WebPaywallRedeemer;->access$getFactory$p(Lcom/superwall/sdk/web/WebPaywallRedeemer;)Lcom/superwall/sdk/web/WebPaywallRedeemer$Factory;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v6

    .line 1292
    invoke-interface {v6}, Lcom/superwall/sdk/web/WebPaywallRedeemer$Factory;->getActiveDeviceEntitlements()Ljava/util/Set;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v6

    .line 1296
    check-cast v6, Ljava/lang/Iterable;

    .line 1297
    .line 1298
    invoke-static {v5, v6}, Lkotlin/collections/Y;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v5

    .line 1302
    new-instance v6, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Active;

    .line 1303
    .line 1304
    invoke-direct {v6, v5}, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Active;-><init>(Ljava/util/Set;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-interface {v3, v6}, Lcom/superwall/sdk/web/WebPaywallRedeemer$Factory;->internallySetSubscriptionStatus(Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;)V

    .line 1308
    .line 1309
    .line 1310
    instance-of v3, v4, Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType$Code;

    .line 1311
    .line 1312
    if-eqz v3, :cond_32

    .line 1313
    .line 1314
    invoke-static {v7}, Lcom/superwall/sdk/web/WebPaywallRedeemer;->access$getFactory$p(Lcom/superwall/sdk/web/WebPaywallRedeemer;)Lcom/superwall/sdk/web/WebPaywallRedeemer$Factory;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v3

    .line 1318
    invoke-interface {v3}, Lcom/superwall/sdk/web/WebPaywallRedeemer$Factory;->closePaywallIfExists()V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v2}, Lcom/superwall/sdk/models/internal/WebRedemptionResponse;->getCodes()Ljava/util/List;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    check-cast v2, Ljava/lang/Iterable;

    .line 1326
    .line 1327
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    :cond_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1332
    .line 1333
    .line 1334
    move-result v3

    .line 1335
    if-eqz v3, :cond_2b

    .line 1336
    .line 1337
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v3

    .line 1341
    check-cast v3, Lcom/superwall/sdk/models/internal/RedemptionResult;

    .line 1342
    .line 1343
    invoke-virtual {v3}, Lcom/superwall/sdk/models/internal/RedemptionResult;->getCode()Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v5

    .line 1347
    move-object v6, v4

    .line 1348
    check-cast v6, Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType$Code;

    .line 1349
    .line 1350
    invoke-virtual {v6}, Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType$Code;->getCode()Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v6

    .line 1354
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v5

    .line 1358
    if-eqz v5, :cond_2a

    .line 1359
    .line 1360
    invoke-static {v7}, Lcom/superwall/sdk/web/WebPaywallRedeemer;->access$getFactory$p(Lcom/superwall/sdk/web/WebPaywallRedeemer;)Lcom/superwall/sdk/web/WebPaywallRedeemer$Factory;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    invoke-interface {v2, v3}, Lcom/superwall/sdk/web/WebPaywallRedeemer$Factory;->didRedeemLink(Lcom/superwall/sdk/models/internal/RedemptionResult;)V

    .line 1365
    .line 1366
    .line 1367
    goto/16 :goto_23

    .line 1368
    .line 1369
    :cond_2b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1370
    .line 1371
    const-string v1, "Collection contains no element matching the predicate."

    .line 1372
    .line 1373
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    throw v0

    .line 1377
    :cond_2c
    instance-of v5, v2, Lcom/superwall/sdk/misc/Either$Failure;

    .line 1378
    .line 1379
    if-eqz v5, :cond_33

    .line 1380
    .line 1381
    check-cast v2, Lcom/superwall/sdk/misc/Either$Failure;

    .line 1382
    .line 1383
    invoke-virtual {v2}, Lcom/superwall/sdk/misc/Either$Failure;->getError()Ljava/lang/Throwable;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    check-cast v2, Lcom/superwall/sdk/network/NetworkError;

    .line 1388
    .line 1389
    new-instance v5, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Redemptions;

    .line 1390
    .line 1391
    sget-object v6, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Redemptions$RedemptionState$Fail;->INSTANCE:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Redemptions$RedemptionState$Fail;

    .line 1392
    .line 1393
    invoke-direct {v5, v6, v4}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Redemptions;-><init>(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Redemptions$RedemptionState;Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType;)V

    .line 1394
    .line 1395
    .line 1396
    iput-object v7, v12, Lcom/superwall/sdk/web/WebPaywallRedeemer$redeem$1;->L$0:Ljava/lang/Object;

    .line 1397
    .line 1398
    iput-object v4, v12, Lcom/superwall/sdk/web/WebPaywallRedeemer$redeem$1;->L$1:Ljava/lang/Object;

    .line 1399
    .line 1400
    iput-object v2, v12, Lcom/superwall/sdk/web/WebPaywallRedeemer$redeem$1;->L$2:Ljava/lang/Object;

    .line 1401
    .line 1402
    const/16 v6, 0x9

    .line 1403
    .line 1404
    iput v6, v12, Lcom/superwall/sdk/web/WebPaywallRedeemer$redeem$1;->label:I

    .line 1405
    .line 1406
    invoke-static {v7, v5, v12}, Lcom/superwall/sdk/web/WebPaywallRedeemer;->access$track(Lcom/superwall/sdk/web/WebPaywallRedeemer;Lcom/superwall/sdk/analytics/internal/trackable/Trackable;Lse/c;)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v5

    .line 1410
    if-ne v5, v3, :cond_2d

    .line 1411
    .line 1412
    goto :goto_21

    .line 1413
    :cond_2d
    move-object/from16 v22, v2

    .line 1414
    .line 1415
    :goto_1f
    instance-of v2, v4, Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType$Code;

    .line 1416
    .line 1417
    if-eqz v2, :cond_32

    .line 1418
    .line 1419
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    if-nez v2, :cond_2e

    .line 1424
    .line 1425
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v2

    .line 1429
    if-nez v2, :cond_2e

    .line 1430
    .line 1431
    const-string v2, "Redemption failed, error unknown"

    .line 1432
    .line 1433
    :cond_2e
    sget-object v17, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 1434
    .line 1435
    sget-object v18, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 1436
    .line 1437
    sget-object v19, Lcom/superwall/sdk/logger/LogScope;->webEntitlements:Lcom/superwall/sdk/logger/LogScope;

    .line 1438
    .line 1439
    check-cast v4, Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType$Code;

    .line 1440
    .line 1441
    invoke-virtual {v4}, Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType$Code;->getCode()Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v5

    .line 1445
    invoke-static {v13, v5}, Lcom/appsflyer/internal/x;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v21

    .line 1449
    const-string v20, "Failed to redeem purchase token"

    .line 1450
    .line 1451
    invoke-virtual/range {v17 .. v22}, Lcom/superwall/sdk/logger/Logger;->debug(Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 1452
    .line 1453
    .line 1454
    invoke-static {v7}, Lcom/superwall/sdk/web/WebPaywallRedeemer;->access$getFactory$p(Lcom/superwall/sdk/web/WebPaywallRedeemer;)Lcom/superwall/sdk/web/WebPaywallRedeemer$Factory;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v5

    .line 1458
    new-instance v6, Lcom/superwall/sdk/models/internal/RedemptionResult$Error;

    .line 1459
    .line 1460
    invoke-virtual {v4}, Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType$Code;->getCode()Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v4

    .line 1464
    if-nez v4, :cond_2f

    .line 1465
    .line 1466
    goto :goto_20

    .line 1467
    :cond_2f
    move-object v14, v4

    .line 1468
    :goto_20
    new-instance v4, Lcom/superwall/sdk/models/internal/ErrorInfo;

    .line 1469
    .line 1470
    invoke-direct {v4, v2}, Lcom/superwall/sdk/models/internal/ErrorInfo;-><init>(Ljava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-direct {v6, v14, v4}, Lcom/superwall/sdk/models/internal/RedemptionResult$Error;-><init>(Ljava/lang/String;Lcom/superwall/sdk/models/internal/ErrorInfo;)V

    .line 1474
    .line 1475
    .line 1476
    invoke-interface {v5, v6}, Lcom/superwall/sdk/web/WebPaywallRedeemer$Factory;->didRedeemLink(Lcom/superwall/sdk/models/internal/RedemptionResult;)V

    .line 1477
    .line 1478
    .line 1479
    invoke-static {v7}, Lcom/superwall/sdk/web/WebPaywallRedeemer;->access$getFactory$p(Lcom/superwall/sdk/web/WebPaywallRedeemer;)Lcom/superwall/sdk/web/WebPaywallRedeemer$Factory;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v4

    .line 1483
    iput-object v7, v12, Lcom/superwall/sdk/web/WebPaywallRedeemer$redeem$1;->L$0:Ljava/lang/Object;

    .line 1484
    .line 1485
    iput-object v2, v12, Lcom/superwall/sdk/web/WebPaywallRedeemer$redeem$1;->L$1:Ljava/lang/Object;

    .line 1486
    .line 1487
    iput-object v0, v12, Lcom/superwall/sdk/web/WebPaywallRedeemer$redeem$1;->L$2:Ljava/lang/Object;

    .line 1488
    .line 1489
    const/16 v8, 0xa

    .line 1490
    .line 1491
    iput v8, v12, Lcom/superwall/sdk/web/WebPaywallRedeemer$redeem$1;->label:I

    .line 1492
    .line 1493
    invoke-interface {v4, v12}, Lcom/superwall/sdk/web/WebPaywallRedeemer$Factory;->isPaywallVisible(Lse/c;)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v4

    .line 1497
    if-ne v4, v3, :cond_30

    .line 1498
    .line 1499
    :goto_21
    return-object v3

    .line 1500
    :cond_30
    move-object v3, v7

    .line 1501
    :goto_22
    check-cast v4, Ljava/lang/Boolean;

    .line 1502
    .line 1503
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1504
    .line 1505
    .line 1506
    move-result v4

    .line 1507
    if-eqz v4, :cond_31

    .line 1508
    .line 1509
    invoke-static {v3}, Lcom/superwall/sdk/web/WebPaywallRedeemer;->access$getFactory$p(Lcom/superwall/sdk/web/WebPaywallRedeemer;)Lcom/superwall/sdk/web/WebPaywallRedeemer$Factory;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v4

    .line 1513
    invoke-interface {v4}, Lcom/superwall/sdk/web/WebPaywallRedeemer$Factory;->isPaymentSheetOpen()Z

    .line 1514
    .line 1515
    .line 1516
    move-result v4

    .line 1517
    if-nez v4, :cond_31

    .line 1518
    .line 1519
    invoke-static {v3}, Lcom/superwall/sdk/web/WebPaywallRedeemer;->access$getFactory$p(Lcom/superwall/sdk/web/WebPaywallRedeemer;)Lcom/superwall/sdk/web/WebPaywallRedeemer$Factory;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v4

    .line 1523
    invoke-interface {v4, v2}, Lcom/superwall/sdk/web/WebPaywallRedeemer$Factory;->trackRestorationFailed(Ljava/lang/String;)V

    .line 1524
    .line 1525
    .line 1526
    :cond_31
    move-object v7, v3

    .line 1527
    :cond_32
    :goto_23
    const-wide/16 v2, 0x0

    .line 1528
    .line 1529
    invoke-static {v7, v2, v3, v1, v0}, Lcom/superwall/sdk/web/WebPaywallRedeemer;->startPolling$default(Lcom/superwall/sdk/web/WebPaywallRedeemer;JILjava/lang/Object;)V

    .line 1530
    .line 1531
    .line 1532
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1533
    .line 1534
    return-object v0

    .line 1535
    :cond_33
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1536
    .line 1537
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1538
    .line 1539
    .line 1540
    throw v0

    .line 1541
    :cond_34
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1542
    .line 1543
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1544
    .line 1545
    .line 1546
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
