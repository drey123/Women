.class public final Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryCacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryCacheManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0006J\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0002\u0010\rJ\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000fH\u0086@\u00a2\u0006\u0002\u0010\u0010J\u0016\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0002\u0010\rJ\u0006\u0010\u0012\u001a\u00020\tJ\u0016\u0010\u0013\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0002\u0010\rR\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryCacheManager;",
        "",
        "<init>",
        "()V",
        "storages",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/hp/pregnancy/common/storage/inMemoryStorage/ClearAbleStorage;",
        "registerStorage",
        "",
        "storage",
        "identifier",
        "getStorage",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getRegisteredStorageIds",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearStorage",
        "clearAllCaches",
        "unregisterStorage",
        "Companion",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final b:Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryCacheManager$Companion;

.field public static final c:I

.field public static final d:Lkotlin/Lazy;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryCacheManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryCacheManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryCacheManager;->b:Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryCacheManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryCacheManager;->c:I

    new-instance v0, Lsp1;

    invoke-direct {v0}, Lsp1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryCacheManager;->d:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryCacheManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic a()Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryCacheManager;
    .locals 1

    invoke-static {}, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryCacheManager;->e()Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryCacheManager;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryCacheManager;->d:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final e()Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryCacheManager;
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryCacheManager;

    invoke-direct {v0}, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryCacheManager;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 9

    iget-object v0, p0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryCacheManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryCacheManager$clearAllCaches$1;

    const/4 v2, 0x0

    invoke-direct {v6, p0, v1, v2}, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryCacheManager$clearAllCaches$1;-><init>(Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryCacheManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryCacheManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/common/storage/inMemoryStorage/ClearAbleStorage;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/hp/pregnancy/common/storage/inMemoryStorage/ClearAbleStorage;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final f(Lcom/hp/pregnancy/common/storage/inMemoryStorage/ClearAbleStorage;Ljava/lang/String;)V
    .locals 1

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryCacheManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
