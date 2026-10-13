.class public Lcom/superwall/sdk/storage/LocalStorage;
.super Ljava/lang/Object;
.source "LocalStorage.kt"

# interfaces
.implements Lcom/superwall/sdk/storage/Storage;
.implements Lkotlinx/coroutines/I;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/storage/LocalStorage$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002:\u0001bBC\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\r\u0010\u001a\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J7\u0010\"\u001a\u00020\u00142(\u0010!\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u001c\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e0\u001d\u0012\u0006\u0012\u0004\u0018\u00010 0\u001b\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0018J\r\u0010%\u001a\u00020\u0014\u00a2\u0006\u0004\u0008%\u0010\u0018J\'\u0010*\u001a\u00020\u00142\u0016\u0010)\u001a\u0012\u0012\u0008\u0012\u00060\u0007j\u0002`\'\u0012\u0004\u0012\u00020(0&H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010,\u001a\u0012\u0012\u0008\u0012\u00060\u0007j\u0002`\'\u0012\u0004\u0012\u00020(0&H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\'\u00101\u001a\u00020\u0014\"\u0008\u0008\u0000\u0010.*\u00020 2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00028\u00000/H\u0016\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u00083\u0010\u0018J%\u00104\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010.2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00028\u00000/H\u0016\u00a2\u0006\u0004\u00084\u00105J/\u00107\u001a\u00020\u0014\"\u0008\u0008\u0000\u0010.*\u00020 2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00028\u00000/2\u0006\u00106\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u00089\u0010\u0018R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010:R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010;R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010<R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010=R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010>R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010?\u001a\u0004\u0008@\u0010AR\"\u0010\u0013\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010;\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010\u0016R\"\u0010E\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010;\u001a\u0004\u0008F\u0010C\"\u0004\u0008G\u0010\u0016R\u0016\u0010I\u001a\u00020H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010K\u001a\u00020H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010JR\"\u0010L\u001a\u00020H8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010J\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR(\u0010Q\u001a\u0014\u0012\u0008\u0012\u00060\u0007j\u0002`\'\u0012\u0004\u0012\u00020(\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u001a\u0010T\u001a\u00020S8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010WR$\u0010[\u001a\u00020H2\u0006\u0010X\u001a\u00020H8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Y\u0010N\"\u0004\u0008Z\u0010PR$\u0010^\u001a\u00020H2\u0006\u0010X\u001a\u00020H8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\\\u0010N\"\u0004\u0008]\u0010PRH\u0010a\u001a\u0014\u0012\u0008\u0012\u00060\u0007j\u0002`\'\u0012\u0004\u0012\u00020(\u0018\u00010&2\u0018\u0010X\u001a\u0014\u0012\u0008\u0012\u00060\u0007j\u0002`\'\u0012\u0004\u0012\u00020(\u0018\u00010&8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008_\u0010-\"\u0004\u0008`\u0010+\u00a8\u0006c"
    }
    d2 = {
        "Lcom/superwall/sdk/storage/LocalStorage;",
        "Lcom/superwall/sdk/storage/Storage;",
        "Lkotlinx/coroutines/I;",
        "Landroid/content/Context;",
        "context",
        "LLf/a;",
        "json",
        "",
        "_apiKey",
        "Lcom/superwall/sdk/storage/LocalStorage$Factory;",
        "factory",
        "Lcom/superwall/sdk/misc/IOScope;",
        "ioScope",
        "Lcom/superwall/sdk/storage/Cache;",
        "cache",
        "Lcom/superwall/sdk/storage/core_data/CoreDataManager;",
        "coreDataManager",
        "<init>",
        "(Landroid/content/Context;LLf/a;Ljava/lang/String;Lcom/superwall/sdk/storage/LocalStorage$Factory;Lcom/superwall/sdk/misc/IOScope;Lcom/superwall/sdk/storage/Cache;Lcom/superwall/sdk/storage/core_data/CoreDataManager;)V",
        "apiKey",
        "",
        "configure",
        "(Ljava/lang/String;)V",
        "reset",
        "()V",
        "recordFirstSeenTracked",
        "recordFirstSessionTracked",
        "Lkotlin/Function2;",
        "Lcom/superwall/sdk/analytics/internal/trackable/Trackable;",
        "Lse/c;",
        "Lkotlin/Result;",
        "Lcom/superwall/sdk/analytics/internal/TrackingResult;",
        "",
        "trackEvent",
        "recordAppInstall",
        "(Lkotlin/jvm/functions/Function2;)V",
        "clearCachedSessionEvents",
        "trackPaywallOpen",
        "",
        "Lcom/superwall/sdk/models/triggers/ExperimentID;",
        "Lcom/superwall/sdk/models/triggers/Experiment$Variant;",
        "assignments",
        "saveConfirmedAssignments",
        "(Ljava/util/Map;)V",
        "getConfirmedAssignments",
        "()Ljava/util/Map;",
        "T",
        "Lcom/superwall/sdk/storage/Storable;",
        "storable",
        "delete",
        "(Lcom/superwall/sdk/storage/Storable;)V",
        "clean",
        "read",
        "(Lcom/superwall/sdk/storage/Storable;)Ljava/lang/Object;",
        "data",
        "write",
        "(Lcom/superwall/sdk/storage/Storable;Ljava/lang/Object;)V",
        "updateSdkVersion",
        "LLf/a;",
        "Ljava/lang/String;",
        "Lcom/superwall/sdk/storage/LocalStorage$Factory;",
        "Lcom/superwall/sdk/misc/IOScope;",
        "Lcom/superwall/sdk/storage/Cache;",
        "Lcom/superwall/sdk/storage/core_data/CoreDataManager;",
        "getCoreDataManager",
        "()Lcom/superwall/sdk/storage/core_data/CoreDataManager;",
        "getApiKey",
        "()Ljava/lang/String;",
        "setApiKey",
        "debugKey",
        "getDebugKey",
        "setDebugKey",
        "",
        "_didTrackFirstSeen",
        "Z",
        "_didTrackFirstSession",
        "neverCalledStaticConfig",
        "getNeverCalledStaticConfig",
        "()Z",
        "setNeverCalledStaticConfig",
        "(Z)V",
        "_confirmedAssignments",
        "Ljava/util/Map;",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "value",
        "getDidTrackFirstSeen",
        "setDidTrackFirstSeen",
        "didTrackFirstSeen",
        "getDidTrackFirstSession",
        "setDidTrackFirstSession",
        "didTrackFirstSession",
        "getP_confirmedAssignments",
        "setP_confirmedAssignments",
        "p_confirmedAssignments",
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


# instance fields
.field private final _apiKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private _confirmedAssignments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/triggers/Experiment$Variant;",
            ">;"
        }
    .end annotation
.end field

.field private _didTrackFirstSeen:Z

.field private _didTrackFirstSession:Z

.field private apiKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cache:Lcom/superwall/sdk/storage/Cache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coreDataManager:Lcom/superwall/sdk/storage/core_data/CoreDataManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private debugKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final factory:Lcom/superwall/sdk/storage/LocalStorage$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioScope:Lcom/superwall/sdk/misc/IOScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final json:LLf/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private neverCalledStaticConfig:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LLf/a;Ljava/lang/String;Lcom/superwall/sdk/storage/LocalStorage$Factory;Lcom/superwall/sdk/misc/IOScope;Lcom/superwall/sdk/storage/Cache;Lcom/superwall/sdk/storage/core_data/CoreDataManager;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LLf/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/superwall/sdk/storage/LocalStorage$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/superwall/sdk/misc/IOScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/superwall/sdk/storage/Cache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/superwall/sdk/storage/core_data/CoreDataManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "json"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "_apiKey"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "factory"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioScope"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cache"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "coreDataManager"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/superwall/sdk/storage/LocalStorage;->json:LLf/a;

    .line 3
    iput-object p3, p0, Lcom/superwall/sdk/storage/LocalStorage;->_apiKey:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/superwall/sdk/storage/LocalStorage;->factory:Lcom/superwall/sdk/storage/LocalStorage$Factory;

    .line 5
    iput-object p5, p0, Lcom/superwall/sdk/storage/LocalStorage;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    .line 6
    iput-object p6, p0, Lcom/superwall/sdk/storage/LocalStorage;->cache:Lcom/superwall/sdk/storage/Cache;

    .line 7
    iput-object p7, p0, Lcom/superwall/sdk/storage/LocalStorage;->coreDataManager:Lcom/superwall/sdk/storage/core_data/CoreDataManager;

    .line 8
    iput-object p3, p0, Lcom/superwall/sdk/storage/LocalStorage;->apiKey:Ljava/lang/String;

    .line 9
    const-string p1, ""

    iput-object p1, p0, Lcom/superwall/sdk/storage/LocalStorage;->debugKey:Ljava/lang/String;

    .line 10
    sget-object p1, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 11
    sget-object p1, Lvf/a;->c:Lvf/a;

    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Lvf/a;->J0(I)Lkotlinx/coroutines/E;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/superwall/sdk/storage/LocalStorage;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 14
    sget-object p1, Lcom/superwall/sdk/storage/DidTrackFirstSeen;->INSTANCE:Lcom/superwall/sdk/storage/DidTrackFirstSeen;

    invoke-virtual {p6, p1}, Lcom/superwall/sdk/storage/Cache;->read(Lcom/superwall/sdk/storage/Storable;)Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/superwall/sdk/storage/LocalStorage;->_didTrackFirstSeen:Z

    if-eqz p1, :cond_0

    .line 15
    iput-boolean p2, p0, Lcom/superwall/sdk/storage/LocalStorage;->_didTrackFirstSession:Z

    return-void

    .line 16
    :cond_0
    sget-object p1, Lcom/superwall/sdk/storage/DidTrackFirstSession;->INSTANCE:Lcom/superwall/sdk/storage/DidTrackFirstSession;

    invoke-virtual {p6, p1}, Lcom/superwall/sdk/storage/Cache;->read(Lcom/superwall/sdk/storage/Storable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/superwall/sdk/storage/LocalStorage;->_didTrackFirstSession:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LLf/a;Ljava/lang/String;Lcom/superwall/sdk/storage/LocalStorage$Factory;Lcom/superwall/sdk/misc/IOScope;Lcom/superwall/sdk/storage/Cache;Lcom/superwall/sdk/storage/core_data/CoreDataManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_0

    .line 17
    new-instance v0, Lcom/superwall/sdk/storage/Cache;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/superwall/sdk/storage/Cache;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;LLf/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, v1

    move-object p6, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    move-object p2, p1

    :goto_0
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_1

    .line 18
    new-instance p7, Lcom/superwall/sdk/storage/core_data/CoreDataManager;

    invoke-direct {p7, p2}, Lcom/superwall/sdk/storage/core_data/CoreDataManager;-><init>(Landroid/content/Context;)V

    :cond_1
    move-object p1, p0

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, v3

    .line 19
    invoke-direct/range {p1 .. p8}, Lcom/superwall/sdk/storage/LocalStorage;-><init>(Landroid/content/Context;LLf/a;Ljava/lang/String;Lcom/superwall/sdk/storage/LocalStorage$Factory;Lcom/superwall/sdk/misc/IOScope;Lcom/superwall/sdk/storage/Cache;Lcom/superwall/sdk/storage/core_data/CoreDataManager;)V

    return-void
.end method

.method public static final synthetic access$get_confirmedAssignments$p(Lcom/superwall/sdk/storage/LocalStorage;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/storage/LocalStorage;->_confirmedAssignments:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_didTrackFirstSeen$p(Lcom/superwall/sdk/storage/LocalStorage;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/superwall/sdk/storage/LocalStorage;->_didTrackFirstSeen:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$get_didTrackFirstSession$p(Lcom/superwall/sdk/storage/LocalStorage;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/superwall/sdk/storage/LocalStorage;->_didTrackFirstSession:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$set_confirmedAssignments$p(Lcom/superwall/sdk/storage/LocalStorage;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/storage/LocalStorage;->_confirmedAssignments:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$set_didTrackFirstSeen$p(Lcom/superwall/sdk/storage/LocalStorage;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/superwall/sdk/storage/LocalStorage;->_didTrackFirstSeen:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$set_didTrackFirstSession$p(Lcom/superwall/sdk/storage/LocalStorage;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/superwall/sdk/storage/LocalStorage;->_didTrackFirstSession:Z

    .line 2
    .line 3
    return-void
.end method

.method private final getP_confirmedAssignments()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/triggers/Experiment$Variant;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/storage/LocalStorage;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/superwall/sdk/storage/LocalStorage$p_confirmedAssignments$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/superwall/sdk/storage/LocalStorage$p_confirmedAssignments$1;-><init>(Lcom/superwall/sdk/storage/LocalStorage;Lse/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlinx/coroutines/g;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map;

    .line 16
    .line 17
    return-object v0
.end method

.method private final setP_confirmedAssignments(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/triggers/Experiment$Variant;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/superwall/sdk/storage/LocalStorage$p_confirmedAssignments$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/superwall/sdk/storage/LocalStorage$p_confirmedAssignments$2;-><init>(Lcom/superwall/sdk/storage/LocalStorage;Ljava/util/Map;Lse/c;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-static {p0, v1, v0, p1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final updateSdkVersion()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/superwall/sdk/misc/ConstantsKt;->getSdkVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/superwall/sdk/storage/SdkVersion;->INSTANCE:Lcom/superwall/sdk/storage/SdkVersion;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/superwall/sdk/storage/LocalStorage;->read(Lcom/superwall/sdk/storage/Storable;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lcom/superwall/sdk/storage/LocalStorage;->write(Lcom/superwall/sdk/storage/Storable;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-nez v2, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/superwall/sdk/storage/LocalStorage;->neverCalledStaticConfig:Z

    .line 26
    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public clean()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/storage/LocalStorage;->reset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public clearCachedSessionEvents()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/storage/LocalStorage;->cache:Lcom/superwall/sdk/storage/Cache;

    .line 2
    .line 3
    sget-object v1, Lcom/superwall/sdk/storage/Transactions;->INSTANCE:Lcom/superwall/sdk/storage/Transactions;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/superwall/sdk/storage/Cache;->delete(Lcom/superwall/sdk/storage/Storable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final configure(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "apiKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/superwall/sdk/storage/LocalStorage;->updateSdkVersion()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/superwall/sdk/storage/LocalStorage;->apiKey:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public delete(Lcom/superwall/sdk/storage/Storable;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/storage/Storable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/superwall/sdk/storage/Storable<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "storable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/superwall/sdk/storage/LocalStorage;->cache:Lcom/superwall/sdk/storage/Cache;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/superwall/sdk/storage/Cache;->delete(Lcom/superwall/sdk/storage/Storable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getApiKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/storage/LocalStorage;->apiKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConfirmedAssignments()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/triggers/Experiment$Variant;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/storage/LocalStorage;->getP_confirmedAssignments()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lcom/superwall/sdk/storage/ConfirmedAssignments;->INSTANCE:Lcom/superwall/sdk/storage/ConfirmedAssignments;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/superwall/sdk/storage/LocalStorage;->read(Lcom/superwall/sdk/storage/Storable;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Map;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-direct {p0, v0}, Lcom/superwall/sdk/storage/LocalStorage;->setP_confirmedAssignments(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final getCoreDataManager()Lcom/superwall/sdk/storage/core_data/CoreDataManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/storage/LocalStorage;->coreDataManager:Lcom/superwall/sdk/storage/core_data/CoreDataManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/storage/LocalStorage;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDebugKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/storage/LocalStorage;->debugKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDidTrackFirstSeen()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/storage/LocalStorage;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/superwall/sdk/storage/LocalStorage$didTrackFirstSeen$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/superwall/sdk/storage/LocalStorage$didTrackFirstSeen$1;-><init>(Lcom/superwall/sdk/storage/LocalStorage;Lse/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlinx/coroutines/g;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final getDidTrackFirstSession()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/storage/LocalStorage;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/superwall/sdk/storage/LocalStorage$didTrackFirstSession$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/superwall/sdk/storage/LocalStorage$didTrackFirstSession$1;-><init>(Lcom/superwall/sdk/storage/LocalStorage;Lse/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlinx/coroutines/g;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final getNeverCalledStaticConfig()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/storage/LocalStorage;->neverCalledStaticConfig:Z

    .line 2
    .line 3
    return v0
.end method

.method public read(Lcom/superwall/sdk/storage/Storable;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/superwall/sdk/storage/Storable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/superwall/sdk/storage/Storable<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "storable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/superwall/sdk/storage/LocalStorage;->cache:Lcom/superwall/sdk/storage/Cache;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/superwall/sdk/storage/Cache;->read(Lcom/superwall/sdk/storage/Storable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final recordAppInstall(Lkotlin/jvm/functions/Function2;)V
    .locals 6
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/superwall/sdk/analytics/internal/trackable/Trackable;",
            "-",
            "Lse/c<",
            "-",
            "Lkotlin/Result<",
            "Lcom/superwall/sdk/analytics/internal/TrackingResult;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "trackEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/superwall/sdk/storage/DidTrackAppInstall;->INSTANCE:Lcom/superwall/sdk/storage/DidTrackAppInstall;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/superwall/sdk/storage/LocalStorage;->read(Lcom/superwall/sdk/storage/Storable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/superwall/sdk/storage/LocalStorage;->factory:Lcom/superwall/sdk/storage/LocalStorage$Factory;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/superwall/sdk/dependencies/HasExternalPurchaseControllerFactory;->makeHasExternalPurchaseController()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lcom/superwall/sdk/storage/LocalStorage;->factory:Lcom/superwall/sdk/storage/LocalStorage$Factory;

    .line 32
    .line 33
    invoke-interface {v2}, Lcom/superwall/sdk/dependencies/DeviceHelperFactory;->makeDeviceInfo()Lcom/superwall/sdk/network/device/DeviceInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/superwall/sdk/storage/LocalStorage;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    .line 38
    .line 39
    new-instance v4, Lcom/superwall/sdk/storage/LocalStorage$recordAppInstall$1;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v4, v2, v1, p1, v5}, Lcom/superwall/sdk/storage/LocalStorage$recordAppInstall$1;-><init>(Lcom/superwall/sdk/network/device/DeviceInfo;ZLkotlin/jvm/functions/Function2;Lse/c;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    invoke-static {v3, v5, v4, p1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 47
    .line 48
    .line 49
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p0, v0, p1}, Lcom/superwall/sdk/storage/LocalStorage;->write(Lcom/superwall/sdk/storage/Storable;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final recordFirstSeenTracked()V
    .locals 3

    .line 1
    new-instance v0, Lcom/superwall/sdk/storage/LocalStorage$recordFirstSeenTracked$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/superwall/sdk/storage/LocalStorage$recordFirstSeenTracked$1;-><init>(Lcom/superwall/sdk/storage/LocalStorage;Lse/c;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-static {p0, v1, v0, v2}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final recordFirstSessionTracked()V
    .locals 3

    .line 1
    new-instance v0, Lcom/superwall/sdk/storage/LocalStorage$recordFirstSessionTracked$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/superwall/sdk/storage/LocalStorage$recordFirstSessionTracked$1;-><init>(Lcom/superwall/sdk/storage/LocalStorage;Lse/c;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-static {p0, v1, v0, v2}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/storage/LocalStorage;->coreDataManager:Lcom/superwall/sdk/storage/core_data/CoreDataManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/storage/core_data/CoreDataManager;->deleteAllEntities()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/superwall/sdk/storage/LocalStorage;->cache:Lcom/superwall/sdk/storage/Cache;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/superwall/sdk/storage/Cache;->clean()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/superwall/sdk/storage/LocalStorage$reset$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/superwall/sdk/storage/LocalStorage$reset$1;-><init>(Lcom/superwall/sdk/storage/LocalStorage;Lse/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {p0, v1, v0, v2}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/superwall/sdk/storage/LocalStorage;->recordFirstSeenTracked()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public saveConfirmedAssignments(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/triggers/Experiment$Variant;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "assignments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/superwall/sdk/storage/ConfirmedAssignments;->INSTANCE:Lcom/superwall/sdk/storage/ConfirmedAssignments;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/superwall/sdk/storage/LocalStorage;->write(Lcom/superwall/sdk/storage/Storable;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/superwall/sdk/storage/LocalStorage;->setP_confirmedAssignments(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setApiKey(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/superwall/sdk/storage/LocalStorage;->apiKey:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDebugKey(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/superwall/sdk/storage/LocalStorage;->debugKey:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDidTrackFirstSeen(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/superwall/sdk/storage/LocalStorage$didTrackFirstSeen$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/superwall/sdk/storage/LocalStorage$didTrackFirstSeen$2;-><init>(Lcom/superwall/sdk/storage/LocalStorage;ZLse/c;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-static {p0, v1, v0, p1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setDidTrackFirstSession(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/superwall/sdk/storage/LocalStorage$didTrackFirstSession$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/superwall/sdk/storage/LocalStorage$didTrackFirstSession$2;-><init>(Lcom/superwall/sdk/storage/LocalStorage;ZLse/c;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-static {p0, v1, v0, p1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setNeverCalledStaticConfig(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/superwall/sdk/storage/LocalStorage;->neverCalledStaticConfig:Z

    .line 2
    .line 3
    return-void
.end method

.method public final trackPaywallOpen()V
    .locals 2

    .line 1
    sget-object v0, Lcom/superwall/sdk/storage/TotalPaywallViews;->INSTANCE:Lcom/superwall/sdk/storage/TotalPaywallViews;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/superwall/sdk/storage/LocalStorage;->read(Lcom/superwall/sdk/storage/Storable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/superwall/sdk/storage/LocalStorage;->write(Lcom/superwall/sdk/storage/Storable;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/superwall/sdk/storage/LastPaywallView;->INSTANCE:Lcom/superwall/sdk/storage/LastPaywallView;

    .line 27
    .line 28
    new-instance v1, Ljava/util/Date;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/superwall/sdk/storage/LocalStorage;->write(Lcom/superwall/sdk/storage/Storable;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public write(Lcom/superwall/sdk/storage/Storable;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/storage/Storable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/superwall/sdk/storage/Storable<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "storable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/superwall/sdk/storage/LocalStorage;->cache:Lcom/superwall/sdk/storage/Cache;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/superwall/sdk/storage/Cache;->write(Lcom/superwall/sdk/storage/Storable;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
