.class public final Lcom/superwall/sdk/config/PaywallPreload;
.super Ljava/lang/Object;
.source "PaywallPreload.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/config/PaywallPreload$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001CBS\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\"\u0010\u0010\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001e\u0010\u0016\u001a\u00020\u000f2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0082@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J+\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0019\u001a\u00020\u00182\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0013H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ,\u0010!\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u001e2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0014H\u0086@\u00a2\u0006\u0004\u0008!\u0010\"J&\u0010$\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00182\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0086@\u00a2\u0006\u0004\u0008$\u0010%J \u0010*\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020\u0018H\u0080@\u00a2\u0006\u0004\u0008(\u0010)R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010+\u001a\u0004\u0008,\u0010-R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010.\u001a\u0004\u0008/\u00100R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00101\u001a\u0004\u00082\u00103R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00104\u001a\u0004\u00085\u00106R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00107\u001a\u0004\u00088\u00109R0\u0010\u0010\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010:R\u0018\u0010<\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\"\u0010?\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140>8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\u00a8\u0006D"
    }
    d2 = {
        "Lcom/superwall/sdk/config/PaywallPreload;",
        "",
        "Lcom/superwall/sdk/config/PaywallPreload$Factory;",
        "factory",
        "Lcom/superwall/sdk/misc/IOScope;",
        "scope",
        "Lcom/superwall/sdk/storage/LocalStorage;",
        "storage",
        "Lcom/superwall/sdk/config/Assignments;",
        "assignments",
        "Lcom/superwall/sdk/paywall/manager/PaywallManager;",
        "paywallManager",
        "Lkotlin/Function2;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;",
        "Lse/c;",
        "",
        "track",
        "<init>",
        "(Lcom/superwall/sdk/config/PaywallPreload$Factory;Lcom/superwall/sdk/misc/IOScope;Lcom/superwall/sdk/storage/LocalStorage;Lcom/superwall/sdk/config/Assignments;Lcom/superwall/sdk/paywall/manager/PaywallManager;Lkotlin/jvm/functions/Function2;)V",
        "",
        "",
        "paywallIdentifiers",
        "preloadPaywalls",
        "(Ljava/util/Set;Lse/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/models/config/Config;",
        "config",
        "Lcom/superwall/sdk/models/triggers/Trigger;",
        "triggers",
        "getTreatmentPaywallIds",
        "(Lcom/superwall/sdk/models/config/Config;Ljava/util/Set;)Ljava/util/Set;",
        "Landroid/content/Context;",
        "context",
        "fingerprint",
        "preloadAllPaywalls",
        "(Lcom/superwall/sdk/models/config/Config;Landroid/content/Context;Ljava/lang/String;Lse/c;)Ljava/lang/Object;",
        "eventNames",
        "preloadPaywallsByNames",
        "(Lcom/superwall/sdk/models/config/Config;Ljava/util/Set;Lse/c;)Ljava/lang/Object;",
        "oldConfig",
        "newConfig",
        "removeUnusedPaywallVCsFromCache$superwall_release",
        "(Lcom/superwall/sdk/models/config/Config;Lcom/superwall/sdk/models/config/Config;Lse/c;)Ljava/lang/Object;",
        "removeUnusedPaywallVCsFromCache",
        "Lcom/superwall/sdk/config/PaywallPreload$Factory;",
        "getFactory",
        "()Lcom/superwall/sdk/config/PaywallPreload$Factory;",
        "Lcom/superwall/sdk/misc/IOScope;",
        "getScope",
        "()Lcom/superwall/sdk/misc/IOScope;",
        "Lcom/superwall/sdk/storage/LocalStorage;",
        "getStorage",
        "()Lcom/superwall/sdk/storage/LocalStorage;",
        "Lcom/superwall/sdk/config/Assignments;",
        "getAssignments",
        "()Lcom/superwall/sdk/config/Assignments;",
        "Lcom/superwall/sdk/paywall/manager/PaywallManager;",
        "getPaywallManager",
        "()Lcom/superwall/sdk/paywall/manager/PaywallManager;",
        "Lkotlin/jvm/functions/Function2;",
        "Lkotlinx/coroutines/s0;",
        "currentPreloadingTask",
        "Lkotlinx/coroutines/s0;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "lastFingerprint",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "getLastFingerprint$superwall_release",
        "()Ljava/util/concurrent/atomic/AtomicReference;",
        "Factory",
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
        "SMAP\nPaywallPreload.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaywallPreload.kt\ncom/superwall/sdk/config/PaywallPreload\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,242:1\n774#2:243\n865#2,2:244\n1557#2:246\n1628#2,3:247\n1557#2:250\n1628#2,3:251\n774#2:254\n865#2,2:255\n1557#2:257\n1628#2,3:258\n1863#2,2:261\n*S KotlinDebug\n*F\n+ 1 PaywallPreload.kt\ncom/superwall/sdk/config/PaywallPreload\n*L\n122#1:243\n122#1:244,2\n216#1:246\n216#1:247,3\n219#1:250\n219#1:251,3\n227#1:254\n227#1:255,2\n231#1:257\n231#1:258,3\n234#1:261,2\n*E\n"
    }
.end annotation


# instance fields
.field private final assignments:Lcom/superwall/sdk/config/Assignments;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentPreloadingTask:Lkotlinx/coroutines/s0;

.field private final factory:Lcom/superwall/sdk/config/PaywallPreload$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lastFingerprint:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paywallManager:Lcom/superwall/sdk/paywall/manager/PaywallManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scope:Lcom/superwall/sdk/misc/IOScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final storage:Lcom/superwall/sdk/storage/LocalStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final track:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;",
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
.method public constructor <init>(Lcom/superwall/sdk/config/PaywallPreload$Factory;Lcom/superwall/sdk/misc/IOScope;Lcom/superwall/sdk/storage/LocalStorage;Lcom/superwall/sdk/config/Assignments;Lcom/superwall/sdk/paywall/manager/PaywallManager;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/config/PaywallPreload$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/misc/IOScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/superwall/sdk/storage/LocalStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/superwall/sdk/config/Assignments;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/superwall/sdk/paywall/manager/PaywallManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/config/PaywallPreload$Factory;",
            "Lcom/superwall/sdk/misc/IOScope;",
            "Lcom/superwall/sdk/storage/LocalStorage;",
            "Lcom/superwall/sdk/config/Assignments;",
            "Lcom/superwall/sdk/paywall/manager/PaywallManager;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;",
            "-",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "factory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "storage"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "assignments"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "paywallManager"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "track"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/superwall/sdk/config/PaywallPreload;->factory:Lcom/superwall/sdk/config/PaywallPreload$Factory;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/superwall/sdk/config/PaywallPreload;->scope:Lcom/superwall/sdk/misc/IOScope;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/superwall/sdk/config/PaywallPreload;->storage:Lcom/superwall/sdk/storage/LocalStorage;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/superwall/sdk/config/PaywallPreload;->assignments:Lcom/superwall/sdk/config/Assignments;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/superwall/sdk/config/PaywallPreload;->paywallManager:Lcom/superwall/sdk/paywall/manager/PaywallManager;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/superwall/sdk/config/PaywallPreload;->track:Lkotlin/jvm/functions/Function2;

    .line 45
    .line 46
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/superwall/sdk/config/PaywallPreload;->lastFingerprint:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic access$getTrack$p(Lcom/superwall/sdk/config/PaywallPreload;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/config/PaywallPreload;->track:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$preloadPaywalls(Lcom/superwall/sdk/config/PaywallPreload;Ljava/util/Set;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/superwall/sdk/config/PaywallPreload;->preloadPaywalls(Ljava/util/Set;Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setCurrentPreloadingTask$p(Lcom/superwall/sdk/config/PaywallPreload;Lkotlinx/coroutines/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/config/PaywallPreload;->currentPreloadingTask:Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    return-void
.end method

.method private final getTreatmentPaywallIds(Lcom/superwall/sdk/models/config/Config;Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/config/Config;",
            "Ljava/util/Set<",
            "Lcom/superwall/sdk/models/triggers/Trigger;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/superwall/sdk/config/ConfigLogic;->INSTANCE:Lcom/superwall/sdk/config/ConfigLogic;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/superwall/sdk/models/config/Config;->getPreloadingDisabled()Lcom/superwall/sdk/models/config/PreloadingDisabled;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p2, p1}, Lcom/superwall/sdk/config/ConfigLogic;->filterTriggers(Ljava/util/Set;Lcom/superwall/sdk/models/config/PreloadingDisabled;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    sget-object p1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object p2, p0, Lcom/superwall/sdk/config/PaywallPreload;->storage:Lcom/superwall/sdk/storage/LocalStorage;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/superwall/sdk/storage/LocalStorage;->getConfirmedAssignments()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v1, p0, Lcom/superwall/sdk/config/PaywallPreload;->assignments:Lcom/superwall/sdk/config/Assignments;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/superwall/sdk/config/Assignments;->getUnconfirmedAssignments()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, p1, p2, v1}, Lcom/superwall/sdk/config/ConfigLogic;->getActiveTreatmentPaywallIds(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public static synthetic preloadAllPaywalls$default(Lcom/superwall/sdk/config/PaywallPreload;Lcom/superwall/sdk/models/config/Config;Landroid/content/Context;Ljava/lang/String;Lse/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/superwall/sdk/config/PaywallPreload;->preloadAllPaywalls(Lcom/superwall/sdk/models/config/Config;Landroid/content/Context;Ljava/lang/String;Lse/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final preloadPaywalls(Ljava/util/Set;Lse/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/superwall/sdk/config/PaywallPreload$preloadPaywalls$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/superwall/sdk/config/PaywallPreload$preloadPaywalls$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/config/PaywallPreload$preloadPaywalls$1;->label:I

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
    iput v1, v0, Lcom/superwall/sdk/config/PaywallPreload$preloadPaywalls$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/superwall/sdk/config/PaywallPreload$preloadPaywalls$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/superwall/sdk/config/PaywallPreload$preloadPaywalls$1;-><init>(Lcom/superwall/sdk/config/PaywallPreload;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/superwall/sdk/config/PaywallPreload$preloadPaywalls$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/superwall/sdk/config/PaywallPreload$preloadPaywalls$1;->label:I

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
    iget p1, v0, Lcom/superwall/sdk/config/PaywallPreload$preloadPaywalls$1;->I$0:I

    .line 37
    .line 38
    iget-object v1, v0, Lcom/superwall/sdk/config/PaywallPreload$preloadPaywalls$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/Set;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/superwall/sdk/config/PaywallPreload$preloadPaywalls$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/superwall/sdk/config/PaywallPreload;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move p2, p1

    .line 50
    move-object p1, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iget-object v2, p0, Lcom/superwall/sdk/config/PaywallPreload;->track:Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    new-instance v4, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallPreload;

    .line 70
    .line 71
    sget-object v5, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallPreload$State;->Start:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallPreload$State;

    .line 72
    .line 73
    invoke-direct {v4, v5, p2}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallPreload;-><init>(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallPreload$State;I)V

    .line 74
    .line 75
    .line 76
    iput-object p0, v0, Lcom/superwall/sdk/config/PaywallPreload$preloadPaywalls$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p1, v0, Lcom/superwall/sdk/config/PaywallPreload$preloadPaywalls$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput p2, v0, Lcom/superwall/sdk/config/PaywallPreload$preloadPaywalls$1;->I$0:I

    .line 81
    .line 82
    iput v3, v0, Lcom/superwall/sdk/config/PaywallPreload$preloadPaywalls$1;->label:I

    .line 83
    .line 84
    invoke-interface {v2, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    move-object v0, p0

    .line 92
    :goto_1
    sget-object v1, Lcom/superwall/sdk/paywall/view/webview/WebviewChecker;->INSTANCE:Lcom/superwall/sdk/paywall/view/webview/WebviewChecker;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/view/webview/WebviewChecker;->getWebviewExists()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    iget-object v1, v0, Lcom/superwall/sdk/config/PaywallPreload;->scope:Lcom/superwall/sdk/misc/IOScope;

    .line 101
    .line 102
    new-instance v2, Lcom/superwall/sdk/config/PaywallPreload$preloadPaywalls$2;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-direct {v2, p1, v0, p2, v3}, Lcom/superwall/sdk/config/PaywallPreload$preloadPaywalls$2;-><init>(Ljava/util/Set;Lcom/superwall/sdk/config/PaywallPreload;ILse/c;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2}, Lcom/superwall/sdk/misc/ScopesKt;->launchWithTracking(Lcom/superwall/sdk/misc/SuperwallScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/s0;

    .line 109
    .line 110
    .line 111
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p1
.end method


# virtual methods
.method public final getAssignments()Lcom/superwall/sdk/config/Assignments;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/config/PaywallPreload;->assignments:Lcom/superwall/sdk/config/Assignments;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFactory()Lcom/superwall/sdk/config/PaywallPreload$Factory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/config/PaywallPreload;->factory:Lcom/superwall/sdk/config/PaywallPreload$Factory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastFingerprint$superwall_release()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/config/PaywallPreload;->lastFingerprint:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaywallManager()Lcom/superwall/sdk/paywall/manager/PaywallManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/config/PaywallPreload;->paywallManager:Lcom/superwall/sdk/paywall/manager/PaywallManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScope()Lcom/superwall/sdk/misc/IOScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/config/PaywallPreload;->scope:Lcom/superwall/sdk/misc/IOScope;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStorage()Lcom/superwall/sdk/storage/LocalStorage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/config/PaywallPreload;->storage:Lcom/superwall/sdk/storage/LocalStorage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final preloadAllPaywalls(Lcom/superwall/sdk/models/config/Config;Landroid/content/Context;Ljava/lang/String;Lse/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/superwall/sdk/models/config/Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/config/Config;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_5

    .line 2
    .line 3
    iget-object p4, p0, Lcom/superwall/sdk/config/PaywallPreload;->lastFingerprint:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    check-cast p4, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/superwall/sdk/config/PaywallPreload;->lastFingerprint:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0, p4, p3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Lcom/superwall/sdk/config/PaywallPreload;->currentPreloadingTask:Lkotlinx/coroutines/s0;

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iget-object v0, p0, Lcom/superwall/sdk/config/PaywallPreload;->lastFingerprint:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    :cond_2
    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eq p1, p3, :cond_2

    .line 46
    .line 47
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eq v1, p4, :cond_1

    .line 55
    .line 56
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_5
    iget-object p3, p0, Lcom/superwall/sdk/config/PaywallPreload;->currentPreloadingTask:Lkotlinx/coroutines/s0;

    .line 60
    .line 61
    if-eqz p3, :cond_6

    .line 62
    .line 63
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    iget-object p3, p0, Lcom/superwall/sdk/config/PaywallPreload;->scope:Lcom/superwall/sdk/misc/IOScope;

    .line 67
    .line 68
    new-instance p4, Lcom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-direct {p4, p0, p2, p1, v0}, Lcom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2;-><init>(Lcom/superwall/sdk/config/PaywallPreload;Landroid/content/Context;Lcom/superwall/sdk/models/config/Config;Lse/c;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p3, p4}, Lcom/superwall/sdk/misc/ScopesKt;->launchWithTracking(Lcom/superwall/sdk/misc/SuperwallScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/s0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/superwall/sdk/config/PaywallPreload;->currentPreloadingTask:Lkotlinx/coroutines/s0;

    .line 79
    .line 80
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p1
.end method

.method public final preloadPaywallsByNames(Lcom/superwall/sdk/models/config/Config;Ljava/util/Set;Lse/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/superwall/sdk/models/config/Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
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
            "Lcom/superwall/sdk/models/config/Config;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/superwall/sdk/models/config/Config;->getTriggers()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lcom/superwall/sdk/models/triggers/Trigger;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/superwall/sdk/models/triggers/Trigger;->getEventName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/superwall/sdk/config/PaywallPreload;->getTreatmentPaywallIds(Lcom/superwall/sdk/models/config/Config;Ljava/util/Set;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1, p3}, Lcom/superwall/sdk/config/PaywallPreload;->preloadPaywalls(Ljava/util/Set;Lse/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 56
    .line 57
    if-ne p1, p2, :cond_2

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p1
.end method

.method public final removeUnusedPaywallVCsFromCache$superwall_release(Lcom/superwall/sdk/models/config/Config;Lcom/superwall/sdk/models/config/Config;Lse/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/superwall/sdk/models/config/Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/models/config/Config;
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
            "Lcom/superwall/sdk/models/config/Config;",
            "Lcom/superwall/sdk/models/config/Config;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/superwall/sdk/models/config/Config;->getPaywalls()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lcom/superwall/sdk/models/config/Config;->getPaywalls()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p3, p0, Lcom/superwall/sdk/config/PaywallPreload;->paywallManager:Lcom/superwall/sdk/paywall/manager/PaywallManager;

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/superwall/sdk/paywall/manager/PaywallManager;->getCurrentView()Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/superwall/sdk/paywall/view/PaywallView;->getState()Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/superwall/sdk/paywall/view/PaywallViewState;->getPaywall()Lcom/superwall/sdk/models/paywall/Paywall;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/superwall/sdk/models/paywall/Paywall;->getIdentifier()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p3, v0

    .line 36
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    invoke-static {p1, v2}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/superwall/sdk/models/paywall/Paywall;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/superwall/sdk/models/paywall/Paywall;->getIdentifier()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3}, Lcom/superwall/sdk/models/paywall/Paywall;->getCacheKey()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v5, Lkotlin/Pair;

    .line 74
    .line 75
    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {v1}, Lkotlin/collections/P;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p2, Ljava/lang/Iterable;

    .line 87
    .line 88
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {p2, v2}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lcom/superwall/sdk/models/paywall/Paywall;

    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/superwall/sdk/models/paywall/Paywall;->getIdentifier()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v4}, Lcom/superwall/sdk/models/paywall/Paywall;->getCacheKey()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    new-instance v6, Lkotlin/Pair;

    .line 122
    .line 123
    invoke-direct {v6, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    invoke-static {v1}, Lkotlin/collections/P;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Ljava/lang/Iterable;

    .line 143
    .line 144
    invoke-static {v3, v4}, Lkotlin/collections/Y;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/lang/Iterable;

    .line 149
    .line 150
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    new-instance v4, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    :cond_3
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_4

    .line 168
    .line 169
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    move-object v6, v5

    .line 174
    check-cast v6, Lcom/superwall/sdk/models/paywall/Paywall;

    .line 175
    .line 176
    invoke-virtual {v6}, Lcom/superwall/sdk/models/paywall/Paywall;->getIdentifier()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v6}, Lcom/superwall/sdk/models/paywall/Paywall;->getIdentifier()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v7, :cond_3

    .line 199
    .line 200
    if-nez v6, :cond_3

    .line 201
    .line 202
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-static {v4, v2}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_5

    .line 224
    .line 225
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lcom/superwall/sdk/models/paywall/Paywall;

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/superwall/sdk/models/paywall/Paywall;->getIdentifier()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_5
    invoke-static {v3, p1}, Lkotlin/collections/Y;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {p1, p3}, Lkotlin/collections/Y;->d(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Ljava/lang/Iterable;

    .line 252
    .line 253
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result p3

    .line 265
    if-eqz p3, :cond_6

    .line 266
    .line 267
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    check-cast p3, Ljava/lang/String;

    .line 272
    .line 273
    iget-object v1, p0, Lcom/superwall/sdk/config/PaywallPreload;->paywallManager:Lcom/superwall/sdk/paywall/manager/PaywallManager;

    .line 274
    .line 275
    invoke-virtual {v1, p3}, Lcom/superwall/sdk/paywall/manager/PaywallManager;->removePaywallView(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-nez p1, :cond_7

    .line 284
    .line 285
    iget-object p1, p0, Lcom/superwall/sdk/config/PaywallPreload;->lastFingerprint:Ljava/util/concurrent/atomic/AtomicReference;

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    return-object p1
.end method
