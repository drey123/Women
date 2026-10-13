.class final Landroidx/work/impl/constraints/SharedNetworkCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "WorkConstraintsTracker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkConstraintsTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkConstraintsTracker.kt\nandroidx/work/impl/constraints/SharedNetworkCallback\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,344:1\n1855#2,2:345\n1855#2,2:347\n*S KotlinDebug\n*F\n+ 1 WorkConstraintsTracker.kt\nandroidx/work/impl/constraints/SharedNetworkCallback\n*L\n275#1:345,2\n291#1:347,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J4\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00152\u0016\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011j\u0002`\u0014J\u0018\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0004H\u0016J\u0010\u0010\"\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020 H\u0016J\u000c\u0010#\u001a\u0004\u0018\u00010\u0004*\u00020\u001bR \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR,\u0010\u000f\u001a\u001e\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011j\u0002`\u0014\u0012\u0004\u0012\u00020\u00150\u00108\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/work/impl/constraints/SharedNetworkCallback;",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "()V",
        "cachedCapabilities",
        "Landroid/net/NetworkCapabilities;",
        "getCachedCapabilities",
        "()Landroid/net/NetworkCapabilities;",
        "setCachedCapabilities",
        "(Landroid/net/NetworkCapabilities;)V",
        "capabilitiesInitialized",
        "",
        "getCapabilitiesInitialized",
        "()Z",
        "setCapabilitiesInitialized",
        "(Z)V",
        "requests",
        "",
        "Lkotlin/Function1;",
        "Landroidx/work/impl/constraints/ConstraintsState;",
        "",
        "Landroidx/work/impl/constraints/OnConstraintState;",
        "Landroid/net/NetworkRequest;",
        "requestsLock",
        "",
        "addCallback",
        "Lkotlin/Function0;",
        "connManager",
        "Landroid/net/ConnectivityManager;",
        "networkRequest",
        "onConstraintState",
        "onCapabilitiesChanged",
        "network",
        "Landroid/net/Network;",
        "networkCapabilities",
        "onLost",
        "getCurrentNetworkCapabilities",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/work/impl/constraints/SharedNetworkCallback;

.field private static cachedCapabilities:Landroid/net/NetworkCapabilities;

.field private static capabilitiesInitialized:Z

.field private static final requests:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/work/impl/constraints/ConstraintsState;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/net/NetworkRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final requestsLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/impl/constraints/SharedNetworkCallback;

    invoke-direct {v0}, Landroidx/work/impl/constraints/SharedNetworkCallback;-><init>()V

    sput-object v0, Landroidx/work/impl/constraints/SharedNetworkCallback;->INSTANCE:Landroidx/work/impl/constraints/SharedNetworkCallback;

    .line 265
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/work/impl/constraints/SharedNetworkCallback;->requestsLock:Ljava/lang/Object;

    .line 267
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Landroidx/work/impl/constraints/SharedNetworkCallback;->requests:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 263
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public static final synthetic access$getRequests$p()Ljava/util/Map;
    .locals 1

    .line 262
    sget-object v0, Landroidx/work/impl/constraints/SharedNetworkCallback;->requests:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getRequestsLock$p()Ljava/lang/Object;
    .locals 1

    .line 262
    sget-object v0, Landroidx/work/impl/constraints/SharedNetworkCallback;->requestsLock:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final addCallback(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/ConnectivityManager;",
            "Landroid/net/NetworkRequest;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/work/impl/constraints/ConstraintsState;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "connManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConstraintState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    sget-object v0, Landroidx/work/impl/constraints/SharedNetworkCallback;->requestsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 301
    :try_start_0
    sget-object v1, Landroidx/work/impl/constraints/SharedNetworkCallback;->requests:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    .line 302
    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 304
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v1

    .line 305
    invoke-static {}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NetworkRequestConstraintController register shared callback"

    invoke-virtual {v1, v2, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    move-object v1, p0

    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-static {p1, v1}, Lcom/android/billingclient/api/zzr$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 310
    :cond_0
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v1

    invoke-static {}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NetworkRequestConstraintController send initial capabilities"

    invoke-virtual {v1, v2, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    sget-object v1, Landroidx/work/impl/constraints/SharedNetworkCallback;->INSTANCE:Landroidx/work/impl/constraints/SharedNetworkCallback;

    invoke-virtual {v1, p1}, Landroidx/work/impl/constraints/SharedNetworkCallback;->getCurrentNetworkCapabilities(Landroid/net/ConnectivityManager;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    .line 313
    invoke-static {p2, v1}, Lcom/android/billingclient/api/zzr$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/NetworkRequest;Landroid/net/NetworkCapabilities;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 314
    sget-object p2, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;->INSTANCE:Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;

    check-cast p2, Landroidx/work/impl/constraints/ConstraintsState;

    goto :goto_0

    .line 316
    :cond_1
    new-instance p2, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;

    const/4 v1, 0x7

    invoke-direct {p2, v1}, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;-><init>(I)V

    check-cast p2, Landroidx/work/impl/constraints/ConstraintsState;

    .line 312
    :goto_0
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    monitor-exit v0

    .line 320
    new-instance p2, Landroidx/work/impl/constraints/SharedNetworkCallback$addCallback$2;

    invoke-direct {p2, p3, p1, p0}, Landroidx/work/impl/constraints/SharedNetworkCallback$addCallback$2;-><init>(Lkotlin/jvm/functions/Function1;Landroid/net/ConnectivityManager;Landroidx/work/impl/constraints/SharedNetworkCallback;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    return-object p2

    :catchall_0
    move-exception p0

    .line 300
    monitor-exit v0

    throw p0
.end method

.method public final getCachedCapabilities()Landroid/net/NetworkCapabilities;
    .locals 0

    .line 268
    sget-object p0, Landroidx/work/impl/constraints/SharedNetworkCallback;->cachedCapabilities:Landroid/net/NetworkCapabilities;

    return-object p0
.end method

.method public final getCapabilitiesInitialized()Z
    .locals 0

    .line 269
    sget-boolean p0, Landroidx/work/impl/constraints/SharedNetworkCallback;->capabilitiesInitialized:Z

    return p0
.end method

.method public final getCurrentNetworkCapabilities(Landroid/net/ConnectivityManager;)Landroid/net/NetworkCapabilities;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    sget-boolean p0, Landroidx/work/impl/constraints/SharedNetworkCallback;->capabilitiesInitialized:Z

    if-eqz p0, :cond_0

    .line 337
    sget-object p0, Landroidx/work/impl/constraints/SharedNetworkCallback;->cachedCapabilities:Landroid/net/NetworkCapabilities;

    return-object p0

    .line 339
    :cond_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    sput-object p0, Landroidx/work/impl/constraints/SharedNetworkCallback;->cachedCapabilities:Landroid/net/NetworkCapabilities;

    const/4 p1, 0x1

    .line 340
    sput-boolean p1, Landroidx/work/impl/constraints/SharedNetworkCallback;->capabilitiesInitialized:Z

    return-object p0
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    const-string p0, "network"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "networkCapabilities"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object p0

    invoke-static {}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NetworkRequestConstraintController onCapabilitiesChanged callback"

    invoke-virtual {p0, p1, v0}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    sget-object p0, Landroidx/work/impl/constraints/SharedNetworkCallback;->requestsLock:Ljava/lang/Object;

    monitor-enter p0

    .line 274
    :try_start_0
    sput-object p2, Landroidx/work/impl/constraints/SharedNetworkCallback;->cachedCapabilities:Landroid/net/NetworkCapabilities;

    .line 275
    sget-object p1, Landroidx/work/impl/constraints/SharedNetworkCallback;->requests:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 345
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 275
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkRequest;

    .line 277
    invoke-static {v0, p2}, Lcom/android/billingclient/api/zzr$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/NetworkRequest;Landroid/net/NetworkCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    sget-object v0, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;->INSTANCE:Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;

    check-cast v0, Landroidx/work/impl/constraints/ConstraintsState;

    goto :goto_1

    .line 280
    :cond_0
    new-instance v0, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;-><init>(I)V

    check-cast v0, Landroidx/work/impl/constraints/ConstraintsState;

    .line 276
    :goto_1
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 284
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3

    const-string p0, "network"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object p0

    invoke-static {}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NetworkRequestConstraintController onLost callback"

    invoke-virtual {p0, p1, v0}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    sget-object p0, Landroidx/work/impl/constraints/SharedNetworkCallback;->requestsLock:Ljava/lang/Object;

    monitor-enter p0

    const/4 p1, 0x0

    .line 290
    :try_start_0
    sput-object p1, Landroidx/work/impl/constraints/SharedNetworkCallback;->cachedCapabilities:Landroid/net/NetworkCapabilities;

    .line 291
    sget-object p1, Landroidx/work/impl/constraints/SharedNetworkCallback;->requests:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 347
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 291
    new-instance v1, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;-><init>(I)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 292
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setCachedCapabilities(Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 268
    sput-object p1, Landroidx/work/impl/constraints/SharedNetworkCallback;->cachedCapabilities:Landroid/net/NetworkCapabilities;

    return-void
.end method

.method public final setCapabilitiesInitialized(Z)V
    .locals 0

    .line 269
    sput-boolean p1, Landroidx/work/impl/constraints/SharedNetworkCallback;->capabilitiesInitialized:Z

    return-void
.end method
