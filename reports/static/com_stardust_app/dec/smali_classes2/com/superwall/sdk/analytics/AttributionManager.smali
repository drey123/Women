.class public final Lcom/superwall/sdk/analytics/AttributionManager;
.super Ljava/lang/Object;
.source "AttributionManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001BY\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\"\u0010\u0008\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000b\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\u0011H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0018\u001a\u00020\u00072\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR3\u0010\u0008\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010 \u001a\u0004\u0008!\u0010\"R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010#\u001a\u0004\u0008$\u0010%R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010#\u001a\u0004\u0008&\u0010%R\"\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00120\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R$\u0010*\u001a\u0004\u0018\u00010)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001d\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\u00118F\u00a2\u0006\u0006\u001a\u0004\u00080\u0010\u0014\u00a8\u00062"
    }
    d2 = {
        "Lcom/superwall/sdk/analytics/AttributionManager;",
        "",
        "Lcom/superwall/sdk/storage/Storage;",
        "storage",
        "Lkotlin/Function2;",
        "Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;",
        "Lse/c;",
        "",
        "track",
        "Lcom/superwall/sdk/misc/IOScope;",
        "ioScope",
        "Lkotlin/Function0;",
        "redeemAfterSetting",
        "Lcom/superwall/sdk/models/internal/VendorId;",
        "vendorId",
        "<init>",
        "(Lcom/superwall/sdk/storage/Storage;Lkotlin/jvm/functions/Function2;Lcom/superwall/sdk/misc/IOScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "",
        "",
        "getFullAttributionIds$superwall_release",
        "()Ljava/util/Map;",
        "getFullAttributionIds",
        "Lcom/superwall/sdk/models/attribution/AttributionProvider;",
        "attributes",
        "setIntegrationAttributes",
        "(Ljava/util/Map;)V",
        "Lcom/superwall/sdk/storage/Storage;",
        "getStorage",
        "()Lcom/superwall/sdk/storage/Storage;",
        "Lkotlin/jvm/functions/Function2;",
        "getTrack",
        "()Lkotlin/jvm/functions/Function2;",
        "Lcom/superwall/sdk/misc/IOScope;",
        "getIoScope",
        "()Lcom/superwall/sdk/misc/IOScope;",
        "Lkotlin/jvm/functions/Function0;",
        "getRedeemAfterSetting",
        "()Lkotlin/jvm/functions/Function0;",
        "getVendorId",
        "_integrationAttributes",
        "Ljava/util/Map;",
        "Lkotlinx/coroutines/s0;",
        "lastIntegrationJob",
        "Lkotlinx/coroutines/s0;",
        "getLastIntegrationJob",
        "()Lkotlinx/coroutines/s0;",
        "setLastIntegrationJob",
        "(Lkotlinx/coroutines/s0;)V",
        "getIntegrationAttributes",
        "integrationAttributes",
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
        "SMAP\nAttributionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AttributionManager.kt\ncom/superwall/sdk/analytics/AttributionManager\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,72:1\n126#2:73\n153#2,3:74\n1#3:77\n*S KotlinDebug\n*F\n+ 1 AttributionManager.kt\ncom/superwall/sdk/analytics/AttributionManager\n*L\n45#1:73\n45#1:74,3\n*E\n"
    }
.end annotation


# instance fields
.field private _integrationAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/superwall/sdk/models/attribution/AttributionProvider;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioScope:Lcom/superwall/sdk/misc/IOScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastIntegrationJob:Lkotlinx/coroutines/s0;

.field private final redeemAfterSetting:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final storage:Lcom/superwall/sdk/storage/Storage;
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

.field private final vendorId:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/superwall/sdk/models/internal/VendorId;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/storage/Storage;Lkotlin/jvm/functions/Function2;Lcom/superwall/sdk/misc/IOScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/storage/Storage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/superwall/sdk/misc/IOScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/storage/Storage;",
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
            "Lcom/superwall/sdk/misc/IOScope;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/superwall/sdk/models/internal/VendorId;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "track"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redeemAfterSetting"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vendorId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/superwall/sdk/analytics/AttributionManager;->storage:Lcom/superwall/sdk/storage/Storage;

    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/analytics/AttributionManager;->track:Lkotlin/jvm/functions/Function2;

    .line 4
    iput-object p3, p0, Lcom/superwall/sdk/analytics/AttributionManager;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    .line 5
    iput-object p4, p0, Lcom/superwall/sdk/analytics/AttributionManager;->redeemAfterSetting:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p5, p0, Lcom/superwall/sdk/analytics/AttributionManager;->vendorId:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/superwall/sdk/analytics/AttributionManager;->_integrationAttributes:Ljava/util/Map;

    .line 8
    sget-object p2, Lcom/superwall/sdk/storage/IntegrationAttributes;->INSTANCE:Lcom/superwall/sdk/storage/IntegrationAttributes;

    invoke-interface {p1, p2}, Lcom/superwall/sdk/storage/Storage;->read(Lcom/superwall/sdk/storage/Storable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    move-result-object p1

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/superwall/sdk/analytics/AttributionManager;->_integrationAttributes:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/superwall/sdk/storage/Storage;Lkotlin/jvm/functions/Function2;Lcom/superwall/sdk/misc/IOScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    .line 10
    new-instance p3, Lcom/superwall/sdk/misc/IOScope;

    const/4 p6, 0x1

    const/4 p7, 0x0

    invoke-direct {p3, p7, p6, p7}, Lcom/superwall/sdk/misc/IOScope;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/superwall/sdk/analytics/AttributionManager;-><init>(Lcom/superwall/sdk/storage/Storage;Lkotlin/jvm/functions/Function2;Lcom/superwall/sdk/misc/IOScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$get_integrationAttributes$p(Lcom/superwall/sdk/analytics/AttributionManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/analytics/AttributionManager;->_integrationAttributes:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$set_integrationAttributes$p(Lcom/superwall/sdk/analytics/AttributionManager;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/analytics/AttributionManager;->_integrationAttributes:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getFullAttributionIds$superwall_release()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/AttributionManager;->_integrationAttributes:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/superwall/sdk/models/attribution/AttributionProvider;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/superwall/sdk/models/attribution/AttributionProvider;->getRawName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v4, Lkotlin/Pair;

    .line 47
    .line 48
    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v1}, Lkotlin/collections/P;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final getIntegrationAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/analytics/AttributionManager;->getFullAttributionIds$superwall_release()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getIoScope()Lcom/superwall/sdk/misc/IOScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/AttributionManager;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastIntegrationJob()Lkotlinx/coroutines/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/AttributionManager;->lastIntegrationJob:Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRedeemAfterSetting()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/AttributionManager;->redeemAfterSetting:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStorage()Lcom/superwall/sdk/storage/Storage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/AttributionManager;->storage:Lcom/superwall/sdk/storage/Storage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrack()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/AttributionManager;->track:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVendorId()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/superwall/sdk/models/internal/VendorId;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/AttributionManager;->vendorId:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setIntegrationAttributes(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/superwall/sdk/models/attribution/AttributionProvider;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/superwall/sdk/analytics/AttributionManager;->lastIntegrationJob:Lkotlinx/coroutines/s0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lkotlinx/coroutines/s0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/superwall/sdk/analytics/AttributionManager;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    .line 33
    .line 34
    new-instance v2, Lcom/superwall/sdk/analytics/AttributionManager$setIntegrationAttributes$2;

    .line 35
    .line 36
    invoke-direct {v2, p0, p1, v1}, Lcom/superwall/sdk/analytics/AttributionManager$setIntegrationAttributes$2;-><init>(Lcom/superwall/sdk/analytics/AttributionManager;Ljava/util/Map;Lse/c;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/superwall/sdk/analytics/AttributionManager;->lastIntegrationJob:Lkotlinx/coroutines/s0;

    .line 45
    .line 46
    return-void
.end method

.method public final setLastIntegrationJob(Lkotlinx/coroutines/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/analytics/AttributionManager;->lastIntegrationJob:Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    return-void
.end method
