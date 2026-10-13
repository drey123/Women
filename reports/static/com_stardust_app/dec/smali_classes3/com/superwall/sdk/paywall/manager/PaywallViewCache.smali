.class public final Lcom/superwall/sdk/paywall/manager/PaywallViewCache;
.super Ljava/lang/Object;
.source "PaywallViewCache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u000f2\n\u0010\u0015\u001a\u00060\u0013j\u0002`\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001f\u001a\u00020\u0013\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010\"\u001a\u00020\u00162\n\u0010\u0015\u001a\u00060\u0013j\u0002`\u0014\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\u0016\u00a2\u0006\u0004\u0008$\u0010%R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010&R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\'R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010(R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010)R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010*R\u0018\u0010+\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R-\u00109\u001a\u0018\u0012\t\u0012\u00070\u0013\u00a2\u0006\u0002\u00087\u0012\t\u0012\u000708\u00a2\u0006\u0002\u00087068\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u0014\u0010?\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R(\u0010D\u001a\u0004\u0018\u00010\u00132\u0008\u0010@\u001a\u0004\u0018\u00010\u00138F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010#R\u0013\u0010G\u001a\u0004\u0018\u00010\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010F\u00a8\u0006H"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/manager/PaywallViewCache;",
        "",
        "Landroid/content/Context;",
        "appCtx",
        "Lcom/superwall/sdk/paywall/view/ViewStorage;",
        "store",
        "Lcom/superwall/sdk/misc/ActivityProvider;",
        "activityProvider",
        "Lcom/superwall/sdk/network/device/DeviceHelper;",
        "deviceHelper",
        "",
        "loadingColor",
        "<init>",
        "(Landroid/content/Context;Lcom/superwall/sdk/paywall/view/ViewStorage;Lcom/superwall/sdk/misc/ActivityProvider;Lcom/superwall/sdk/network/device/DeviceHelper;Ljava/lang/Integer;)V",
        "",
        "Lcom/superwall/sdk/paywall/view/PaywallView;",
        "getAllPaywallViews",
        "()Ljava/util/List;",
        "paywallView",
        "",
        "Lcom/superwall/sdk/models/paywall/PaywallIdentifier;",
        "identifier",
        "",
        "save",
        "(Lcom/superwall/sdk/paywall/view/PaywallView;Ljava/lang/String;)V",
        "Lcom/superwall/sdk/paywall/view/PaywallPurchaseLoadingView;",
        "acquireLoadingView",
        "()Lcom/superwall/sdk/paywall/view/PaywallPurchaseLoadingView;",
        "Lcom/superwall/sdk/paywall/view/PaywallShimmerView;",
        "acquireShimmerView",
        "()Lcom/superwall/sdk/paywall/view/PaywallShimmerView;",
        "key",
        "getPaywallView",
        "(Ljava/lang/String;)Lcom/superwall/sdk/paywall/view/PaywallView;",
        "removePaywallView",
        "(Ljava/lang/String;)V",
        "removeAll",
        "()V",
        "Landroid/content/Context;",
        "Lcom/superwall/sdk/paywall/view/ViewStorage;",
        "Lcom/superwall/sdk/misc/ActivityProvider;",
        "Lcom/superwall/sdk/network/device/DeviceHelper;",
        "Ljava/lang/Integer;",
        "_activePaywallVcKey",
        "Ljava/lang/String;",
        "Lcom/superwall/sdk/paywall/view/LoadingView;",
        "loadingView",
        "Lcom/superwall/sdk/paywall/view/LoadingView;",
        "Lcom/superwall/sdk/paywall/view/ShimmerView;",
        "shimmerView",
        "Lcom/superwall/sdk/paywall/view/ShimmerView;",
        "Lkotlinx/coroutines/E;",
        "singleThreadContext",
        "Lkotlinx/coroutines/E;",
        "",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "Landroid/view/View;",
        "entries",
        "Ljava/util/Map;",
        "getEntries",
        "()Ljava/util/Map;",
        "getCtx",
        "()Landroid/content/Context;",
        "ctx",
        "value",
        "getActivePaywallVcKey",
        "()Ljava/lang/String;",
        "setActivePaywallVcKey",
        "activePaywallVcKey",
        "getActivePaywallView",
        "()Lcom/superwall/sdk/paywall/view/PaywallView;",
        "activePaywallView",
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
        "SMAP\nPaywallViewCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaywallViewCache.kt\ncom/superwall/sdk/paywall/manager/PaywallViewCache\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,122:1\n1187#2,2:123\n1261#2,4:125\n1#3:129\n*S KotlinDebug\n*F\n+ 1 PaywallViewCache.kt\ncom/superwall/sdk/paywall/manager/PaywallViewCache\n*L\n40#1:123,2\n40#1:125,4\n*E\n"
    }
.end annotation


# instance fields
.field private _activePaywallVcKey:Ljava/lang/String;

.field private final activityProvider:Lcom/superwall/sdk/misc/ActivityProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appCtx:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceHelper:Lcom/superwall/sdk/network/device/DeviceHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final entries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loadingColor:Ljava/lang/Integer;

.field private final loadingView:Lcom/superwall/sdk/paywall/view/LoadingView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shimmerView:Lcom/superwall/sdk/paywall/view/ShimmerView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final singleThreadContext:Lkotlinx/coroutines/E;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final store:Lcom/superwall/sdk/paywall/view/ViewStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/superwall/sdk/paywall/view/ViewStorage;Lcom/superwall/sdk/misc/ActivityProvider;Lcom/superwall/sdk/network/device/DeviceHelper;Ljava/lang/Integer;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/paywall/view/ViewStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/superwall/sdk/misc/ActivityProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/superwall/sdk/network/device/DeviceHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appCtx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;->appCtx:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;->store:Lcom/superwall/sdk/paywall/view/ViewStorage;

    .line 4
    iput-object p3, p0, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;->activityProvider:Lcom/superwall/sdk/misc/ActivityProvider;

    .line 5
    iput-object p4, p0, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;->deviceHelper:Lcom/superwall/sdk/network/device/DeviceHelper;

    .line 6
    iput-object p5, p0, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;->loadingColor:Ljava/lang/Integer;

    .line 7
    new-instance v1, Lcom/superwall/sdk/paywall/view/LoadingView;

    invoke-direct {p0}, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;->getCtx()Landroid/content/Context;

    move-result-object v2

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/superwall/sdk/paywall/view/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;->loadingView:Lcom/superwall/sdk/paywall/view/LoadingView;

    .line 8
    new-instance p1, Lcom/superwall/sdk/paywall/view/ShimmerView;

    invoke-direct {p0}, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;->getCtx()Landroid/content/Context;

    move-result-object p3

    const/4 p4, 0x0

    const/4 p5, 0x2

    invoke-direct {p1, p3, p4, p5, p4}, Lcom/superwall/sdk/paywall/view/ShimmerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;->shimmerView:Lcom/superwall/sdk/paywall/view/ShimmerView;

    .line 9
    const-string p3, "LoadingView"

    invoke-interface {p2, p3, v1}, Lcom/superwall/sdk/paywall/view/ViewStorage;->storeView(Ljava/lang/String;Landroid/view/View;)V

    .line 10
    const-string p3, "ShimmerView"

    invoke-interface {p2, p3, p1}, Lcom/superwall/sdk/paywall/view/ViewStorage;->storeView(Ljava/lang/String;Landroid/view/View;)V

    .line 11
    sget-object p1, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 12
    sget-object p1, Lvf/a;->c:Lvf/a;

    .line 13
    iput-object p1, p0, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;->singleThreadContext:Lkotlinx/coroutines/E;

    .line 14
    invoke-interface {p2}, Lcom/superwall/sdk/paywall/view/ViewStorage;->getViews()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    const-string p2, "<get-entries>(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    const/16 p2, 0xa

    .line 15
    invoke-static {p1, p2}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lkotlin/collections/O;->a(I)I

    move-result p2

    const/16 p3, 0x10

    if-ge p2, p3, :cond_0

    move p2, p3

    .line 16
    :cond_0
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 18
    check-cast p2, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 20
    new-instance p5, Lkotlin/Pair;

    invoke-direct {p5, p4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p5}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p5}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_1
    iput-object p3, p0, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;->entries:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/superwall/sdk/paywall/view/ViewStorage;Lcom/superwall/sdk/misc/ActivityProvider;Lcom/superwall/sdk/network/device/DeviceHelper;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;-><init>(Landroid/content/Context;Lcom/superwall/sdk/paywall/view/ViewStorage;Lcom/superwall/sdk/misc/ActivityProvider;Lcom/superwall/sdk/network/device/DeviceHelper;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$getDeviceHelper$p(Lcom/superwall/sdk/paywall/manager/PaywallViewCache;)Lcom/superwall/sdk/network/device/DeviceHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;->deviceHelper:Lcom/superwall/sdk/network/device/DeviceHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStore$p(Lcom/superwall/sdk/paywall/manager/PaywallViewCache;)Lcom/superwall/sdk/paywall/view/ViewStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;->store:Lcom/superwall/sdk/paywall/view/ViewStorage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_activePaywallVcKey$p(Lcom/superwall/sdk/paywall/manager/PaywallViewCache;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;->_activePaywallVcKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$set_activePaywallVcKey$p(Lcom/superwall/sdk/paywall/manager/PaywallViewCache;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;->_activePaywallVcKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final getCtx()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;->activityProvider:Lcom/superwall/sdk/misc/ActivityProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/superwall/sdk/misc/ActivityProvider;->getCurrentActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;->appCtx:Landroid/content/Context;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final acquireLoadingView()Lcom/superwall/sdk/paywall/view/PaywallPurchaseLoadingView;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;->store:Lcom/superwall/sdk/paywall/view/ViewStorage;

    .line 2
    .line 3
    const-string v1, "LoadingView"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/superwall/sdk/paywall/view/ViewStorage;->retrieveView(Ljava/lang/String;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/superwall/sdk/paywall/view/PaywallPurchaseLoadingView;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v2, Lcom/superwall/sdk/paywall/view/LoadingView;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;->getCtx()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v7, p0, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;->loadingColor:Ljava/lang/Integer;

    .line 21
    .line 22
    const/16 v8, 0xe

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-direct/range {v2 .. v9}, Lcom/superwall/sdk/paywall/view/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;->store:Lcom/superwall/sdk/paywall/view/ViewStorage;

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Lcom/superwall/sdk/paywall/view/ViewStorage;->storeView(Ljava/lang/String;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public final acquireShimmerView()Lcom/superwall/sdk/paywall/view/PaywallShimmerView;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;->store:Lcom/superwall/sdk/paywall/view/ViewStorage;

    .line 2
    .line 3
    const-string v1, "ShimmerView"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/superwall/sdk/paywall/view/ViewStorage;->retrieveView(Ljava/lang/String;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/superwall/sdk/paywall/view/PaywallShimmerView;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lcom/superwall/sdk/paywall/view/ShimmerView;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;->getCtx()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v0, v2, v4, v3, v4}, Lcom/superwall/sdk/paywall/view/ShimmerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;->store:Lcom/superwall/sdk/paywall/view/ViewStorage;

    .line 26
    .line 27
    invoke-interface {v2, v1, v0}, Lcom/superwall/sdk/paywall/view/ViewStorage;->storeView(Ljava/lang/String;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final getActivePaywallVcKey()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;->singleThreadContext:Lkotlinx/coroutines/E;

    .line 2
    .line 3
    new-instance v1, Lcom/superwall/sdk/paywall/manager/PaywallViewCache$activePaywallVcKey$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/superwall/sdk/paywall/manager/PaywallViewCache$activePaywallVcKey$1;-><init>(Lcom/superwall/sdk/paywall/manager/PaywallViewCache;Lse/c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlinx/coroutines/g;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getActivePaywallView()Lcom/superwall/sdk/paywall/view/PaywallView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;->singleThreadContext:Lkotlinx/coroutines/E;

    .line 2
    .line 3
    new-instance v1, Lcom/superwall/sdk/paywall/manager/PaywallViewCache$activePaywallView$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/superwall/sdk/paywall/manager/PaywallViewCache$activePaywallView$1;-><init>(Lcom/superwall/sdk/paywall/manager/PaywallViewCache;Lse/c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlinx/coroutines/g;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getAllPaywallViews()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/paywall/view/PaywallView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;->singleThreadContext:Lkotlinx/coroutines/E;

    .line 2
    .line 3
    new-instance v1, Lcom/superwall/sdk/paywall/manager/PaywallViewCache$getAllPaywallViews$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/superwall/sdk/paywall/manager/PaywallViewCache$getAllPaywallViews$1;-><init>(Lcom/superwall/sdk/paywall/manager/PaywallViewCache;Lse/c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlinx/coroutines/g;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getEntries()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;->entries:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaywallView(Ljava/lang/String;)Lcom/superwall/sdk/paywall/view/PaywallView;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;->singleThreadContext:Lkotlinx/coroutines/E;

    .line 7
    .line 8
    new-instance v1, Lcom/superwall/sdk/paywall/manager/PaywallViewCache$getPaywallView$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lcom/superwall/sdk/paywall/manager/PaywallViewCache$getPaywallView$1;-><init>(Lcom/superwall/sdk/paywall/manager/PaywallViewCache;Ljava/lang/String;Lse/c;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlinx/coroutines/g;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 19
    .line 20
    return-object p1
.end method

.method public final removeAll()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;->singleThreadContext:Lkotlinx/coroutines/E;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/J;->a(Lkotlin/coroutines/CoroutineContext;)Ltf/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/superwall/sdk/paywall/manager/PaywallViewCache$removeAll$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/superwall/sdk/paywall/manager/PaywallViewCache$removeAll$1;-><init>(Lcom/superwall/sdk/paywall/manager/PaywallViewCache;Lse/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final removePaywallView(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "identifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;->singleThreadContext:Lkotlinx/coroutines/E;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlinx/coroutines/J;->a(Lkotlin/coroutines/CoroutineContext;)Ltf/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/superwall/sdk/paywall/manager/PaywallViewCache$removePaywallView$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lcom/superwall/sdk/paywall/manager/PaywallViewCache$removePaywallView$1;-><init>(Lcom/superwall/sdk/paywall/manager/PaywallViewCache;Ljava/lang/String;Lse/c;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-static {v0, v2, v1, p1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final save(Lcom/superwall/sdk/paywall/view/PaywallView;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/superwall/sdk/paywall/view/PaywallView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "paywallView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "identifier"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;->singleThreadContext:Lkotlinx/coroutines/E;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlinx/coroutines/J;->a(Lkotlin/coroutines/CoroutineContext;)Ltf/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/superwall/sdk/paywall/manager/PaywallViewCache$save$1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, p2, p1, v2}, Lcom/superwall/sdk/paywall/manager/PaywallViewCache$save$1;-><init>(Lcom/superwall/sdk/paywall/manager/PaywallViewCache;Ljava/lang/String;Lcom/superwall/sdk/paywall/view/PaywallView;Lse/c;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    invoke-static {v0, v2, v1, p1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setActivePaywallVcKey(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;->singleThreadContext:Lkotlinx/coroutines/E;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/J;->a(Lkotlin/coroutines/CoroutineContext;)Ltf/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/superwall/sdk/paywall/manager/PaywallViewCache$activePaywallVcKey$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/superwall/sdk/paywall/manager/PaywallViewCache$activePaywallVcKey$2;-><init>(Lcom/superwall/sdk/paywall/manager/PaywallViewCache;Ljava/lang/String;Lse/c;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-static {v0, v2, v1, p1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 15
    .line 16
    .line 17
    return-void
.end method
