.class public final Lcom/superwall/sdk/storage/Cache;
.super Ljava/lang/Object;
.source "Cache.kt"

# interfaces
.implements Lkotlinx/coroutines/I;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/storage/Cache$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0001%B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u0010\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J-\u0010\u0014\u001a\u00020\n\"\u0008\u0008\u0000\u0010\r*\u00020\u00122\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u0013\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u0010\u0016\u001a\u00020\n\"\u0008\u0008\u0000\u0010\r*\u00020\u00122\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0018\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001cR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001dR \u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00120\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010$\u001a\u00020\u00048\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/superwall/sdk/storage/Cache;",
        "Lkotlinx/coroutines/I;",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "ioQueue",
        "LLf/a;",
        "json",
        "<init>",
        "(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;LLf/a;)V",
        "",
        "cleanDiskCache",
        "()V",
        "T",
        "Lcom/superwall/sdk/storage/Storable;",
        "storable",
        "read",
        "(Lcom/superwall/sdk/storage/Storable;)Ljava/lang/Object;",
        "",
        "data",
        "write",
        "(Lcom/superwall/sdk/storage/Storable;Ljava/lang/Object;)V",
        "delete",
        "(Lcom/superwall/sdk/storage/Storable;)V",
        "clean",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lkotlin/coroutines/CoroutineContext;",
        "LLf/a;",
        "Lcom/superwall/sdk/storage/memory/LRUCache;",
        "",
        "memCache",
        "Lcom/superwall/sdk/storage/memory/LRUCache;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/superwall/sdk/storage/Cache$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final appSpecificDocumentDirectoryPrefix:Ljava/lang/String; = "com.superwall.document.appSpecific.Store"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final cacheDirectoryPrefix:Ljava/lang/String; = "com.superwall.cache.Store"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultMaxCachePeriodInSecond:J = 0x93a80L

.field private static final ioQueuePrefix:Ljava/lang/String; = "com.superwall.queue.Store"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final userSpecificDocumentDirectoryPrefix:Ljava/lang/String; = "com.superwall.document.userSpecific.Store"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final synthetic $$delegate_0:Lkotlinx/coroutines/I;

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioQueue:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final json:LLf/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final memCache:Lcom/superwall/sdk/storage/memory/LRUCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/superwall/sdk/storage/memory/LRUCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/superwall/sdk/storage/Cache$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/superwall/sdk/storage/Cache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/superwall/sdk/storage/Cache;->Companion:Lcom/superwall/sdk/storage/Cache$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;LLf/a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LLf/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioQueue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lkotlinx/coroutines/J;->a(Lkotlin/coroutines/CoroutineContext;)Ltf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/superwall/sdk/storage/Cache;->$$delegate_0:Lkotlinx/coroutines/I;

    .line 3
    iput-object p1, p0, Lcom/superwall/sdk/storage/Cache;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/superwall/sdk/storage/Cache;->ioQueue:Lkotlin/coroutines/CoroutineContext;

    .line 5
    iput-object p3, p0, Lcom/superwall/sdk/storage/Cache;->json:LLf/a;

    .line 6
    new-instance p1, Lcom/superwall/sdk/storage/memory/LRUCache;

    new-instance p2, Lcom/superwall/sdk/storage/memory/PerpetualCache;

    invoke-direct {p2}, Lcom/superwall/sdk/storage/memory/PerpetualCache;-><init>()V

    const/16 p3, 0x3e8

    invoke-direct {p1, p2, p3}, Lcom/superwall/sdk/storage/memory/LRUCache;-><init>(Lcom/superwall/sdk/storage/memory/GenericCache;I)V

    iput-object p1, p0, Lcom/superwall/sdk/storage/Cache;->memCache:Lcom/superwall/sdk/storage/memory/LRUCache;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;LLf/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 7
    sget-object p2, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 8
    sget-object p2, Lvf/a;->c:Lvf/a;

    const/4 p4, 0x1

    .line 9
    invoke-virtual {p2, p4}, Lvf/a;->J0(I)Lkotlinx/coroutines/E;

    move-result-object p2

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/superwall/sdk/storage/Cache;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;LLf/a;)V

    return-void
.end method

.method public static final synthetic access$getJson$p(Lcom/superwall/sdk/storage/Cache;)LLf/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/storage/Cache;->json:LLf/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final cleanDiskCache()V
    .locals 3

    .line 1
    new-instance v0, Lcom/superwall/sdk/storage/Cache$cleanDiskCache$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/superwall/sdk/storage/Cache$cleanDiskCache$1;-><init>(Lcom/superwall/sdk/storage/Cache;Lse/c;)V

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


# virtual methods
.method public final clean()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/storage/Cache;->memCache:Lcom/superwall/sdk/storage/memory/LRUCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/storage/memory/LRUCache;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/superwall/sdk/storage/Cache;->cleanDiskCache()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final delete(Lcom/superwall/sdk/storage/Storable;)V
    .locals 2
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
    iget-object v0, p0, Lcom/superwall/sdk/storage/Cache;->memCache:Lcom/superwall/sdk/storage/memory/LRUCache;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/superwall/sdk/storage/Storable;->getKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/superwall/sdk/storage/memory/LRUCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/superwall/sdk/storage/Cache$delete$1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, p0, v1}, Lcom/superwall/sdk/storage/Cache$delete$1;-><init>(Lcom/superwall/sdk/storage/Storable;Lcom/superwall/sdk/storage/Cache;Lse/c;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-static {p0, v1, v0, p1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/storage/Cache;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/storage/Cache;->$$delegate_0:Lkotlinx/coroutines/I;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/I;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final read(Lcom/superwall/sdk/storage/Storable;)Ljava/lang/Object;
    .locals 11
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
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/superwall/sdk/storage/Cache;->memCache:Lcom/superwall/sdk/storage/memory/LRUCache;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/superwall/sdk/storage/Storable;->getKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Lcom/superwall/sdk/storage/memory/LRUCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object v7, v0

    .line 24
    iget-object v0, p0, Lcom/superwall/sdk/storage/Cache;->memCache:Lcom/superwall/sdk/storage/memory/LRUCache;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/superwall/sdk/storage/Storable;->getKey()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lcom/superwall/sdk/storage/memory/LRUCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v2, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 34
    .line 35
    sget-object v3, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 36
    .line 37
    sget-object v4, Lcom/superwall/sdk/logger/LogScope;->cache:Lcom/superwall/sdk/logger/LogScope;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/superwall/sdk/storage/Storable;->getKey()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v5, "ClassCastException reading from memory cache for key: "

    .line 44
    .line 45
    invoke-static {v5, v0}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static/range {v2 .. v9}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    if-nez v1, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/superwall/sdk/storage/Cache;->context:Landroid/content/Context;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lcom/superwall/sdk/storage/Storable;->file(Landroid/content/Context;)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    const-string v2, ""

    .line 71
    .line 72
    :try_start_1
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    invoke-static {v0, v3}, Lye/e;->b(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v0, p0, Lcom/superwall/sdk/storage/Cache;->json:LLf/a;

    .line 79
    .line 80
    invoke-interface {p1}, Lcom/superwall/sdk/storage/Storable;->getSerializer()LGf/e;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LGf/d;

    .line 85
    .line 86
    invoke-virtual {v0, v3, v2}, LLf/a;->b(LGf/d;Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    iget-object v0, p0, Lcom/superwall/sdk/storage/Cache;->memCache:Lcom/superwall/sdk/storage/memory/LRUCache;

    .line 93
    .line 94
    invoke-interface {p1}, Lcom/superwall/sdk/storage/Storable;->getKey()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v0, v3, v1}, Lcom/superwall/sdk/storage/memory/LRUCache;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object v8, v0

    .line 106
    sget-object v3, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 107
    .line 108
    sget-object v4, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 109
    .line 110
    sget-object v5, Lcom/superwall/sdk/logger/LogScope;->cache:Lcom/superwall/sdk/logger/LogScope;

    .line 111
    .line 112
    invoke-interface {p1}, Lcom/superwall/sdk/storage/Storable;->getKey()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v0, "Unable to read key: "

    .line 117
    .line 118
    const-string v6, ", got "

    .line 119
    .line 120
    invoke-static {v0, p1, v6, v2}, Landroidx/room/C;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const/16 v9, 0x8

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    invoke-static/range {v3 .. v10}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    :cond_1
    :goto_1
    return-object v1
.end method

.method public final write(Lcom/superwall/sdk/storage/Storable;Ljava/lang/Object;)V
    .locals 2
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
    iget-object v0, p0, Lcom/superwall/sdk/storage/Cache;->memCache:Lcom/superwall/sdk/storage/memory/LRUCache;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/superwall/sdk/storage/Storable;->getKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1, p2}, Lcom/superwall/sdk/storage/memory/LRUCache;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/superwall/sdk/storage/Cache$write$1;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p1, p0, p2, v1}, Lcom/superwall/sdk/storage/Cache$write$1;-><init>(Lcom/superwall/sdk/storage/Storable;Lcom/superwall/sdk/storage/Cache;Ljava/lang/Object;Lse/c;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    invoke-static {p0, v1, v0, p1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 28
    .line 29
    .line 30
    return-void
.end method
