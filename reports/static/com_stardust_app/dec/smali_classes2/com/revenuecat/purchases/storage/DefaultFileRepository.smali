.class public final Lcom/revenuecat/purchases/storage/DefaultFileRepository;
.super Ljava/lang/Object;
.source "DefaultFileRepository.kt"

# interfaces
.implements Lcom/revenuecat/purchases/storage/FileRepository;


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/storage/DefaultFileRepository$CacheKey;,
        Lcom/revenuecat/purchases/storage/DefaultFileRepository$Error;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0001\u0018\u00002\u00020\u0001:\u0002/0BC\u0012\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB\u0011\u0008\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u000e\u0010\u0012J\u0018\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0082@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J)\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00152\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ+\u0010\"\u001a\u00020\u001c2\u001a\u0010!\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u001a0 0\u001fH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\"\u0010$\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0096@\u00a2\u0006\u0004\u0008$\u0010%J#\u0010&\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008&\u0010\'R&\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010(\u001a\u0004\u0008)\u0010*R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010+R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010,R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010-R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010.\u00a8\u00061"
    }
    d2 = {
        "Lcom/revenuecat/purchases/storage/DefaultFileRepository;",
        "Lcom/revenuecat/purchases/storage/FileRepository;",
        "Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;",
        "Lcom/revenuecat/purchases/storage/DefaultFileRepository$CacheKey;",
        "Ljava/net/URI;",
        "store",
        "Lcom/revenuecat/purchases/storage/LocalFileCache;",
        "fileCacheManager",
        "Lkotlinx/coroutines/I;",
        "ioScope",
        "Lcom/revenuecat/purchases/LogHandler;",
        "logHandler",
        "Lcom/revenuecat/purchases/utils/UrlConnectionFactory;",
        "urlConnectionFactory",
        "<init>",
        "(Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;Lcom/revenuecat/purchases/storage/LocalFileCache;Lkotlinx/coroutines/I;Lcom/revenuecat/purchases/LogHandler;Lcom/revenuecat/purchases/utils/UrlConnectionFactory;)V",
        "Landroid/content/Context;",
        "context",
        "(Landroid/content/Context;)V",
        "Ljava/net/URL;",
        "url",
        "Lcom/revenuecat/purchases/utils/UrlConnection;",
        "downloadFile",
        "(Ljava/net/URL;Lse/c;)Ljava/lang/Object;",
        "uri",
        "connectionWithStream",
        "Lcom/revenuecat/purchases/models/Checksum;",
        "checksum",
        "",
        "saveCachedFile",
        "(Ljava/net/URI;Lcom/revenuecat/purchases/utils/UrlConnection;Lcom/revenuecat/purchases/models/Checksum;)V",
        "",
        "Lkotlin/Pair;",
        "urls",
        "prefetch",
        "(Ljava/util/List;)V",
        "generateOrGetCachedFileURL",
        "(Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;Lse/c;)Ljava/lang/Object;",
        "getFile",
        "(Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;)Ljava/net/URI;",
        "Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;",
        "getStore$purchases_defaultsBc8Release",
        "()Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;",
        "Lcom/revenuecat/purchases/storage/LocalFileCache;",
        "Lkotlinx/coroutines/I;",
        "Lcom/revenuecat/purchases/LogHandler;",
        "Lcom/revenuecat/purchases/utils/UrlConnectionFactory;",
        "CacheKey",
        "Error",
        "purchases_defaultsBc8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final fileCacheManager:Lcom/revenuecat/purchases/storage/LocalFileCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioScope:Lkotlinx/coroutines/I;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logHandler:Lcom/revenuecat/purchases/LogHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final store:Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore<",
            "Lcom/revenuecat/purchases/storage/DefaultFileRepository$CacheKey;",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final urlConnectionFactory:Lcom/revenuecat/purchases/utils/UrlConnectionFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v3, Lcom/revenuecat/purchases/storage/DefaultFileCache;

    invoke-direct {v3, p1}, Lcom/revenuecat/purchases/storage/DefaultFileCache;-><init>(Landroid/content/Context;)V

    const/16 v7, 0x1d

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 15
    invoke-direct/range {v1 .. v8}, Lcom/revenuecat/purchases/storage/DefaultFileRepository;-><init>(Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;Lcom/revenuecat/purchases/storage/LocalFileCache;Lkotlinx/coroutines/I;Lcom/revenuecat/purchases/LogHandler;Lcom/revenuecat/purchases/utils/UrlConnectionFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;Lcom/revenuecat/purchases/storage/LocalFileCache;Lkotlinx/coroutines/I;Lcom/revenuecat/purchases/LogHandler;Lcom/revenuecat/purchases/utils/UrlConnectionFactory;)V
    .locals 1
    .param p1    # Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/revenuecat/purchases/storage/LocalFileCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/I;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/revenuecat/purchases/LogHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/revenuecat/purchases/utils/UrlConnectionFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore<",
            "Lcom/revenuecat/purchases/storage/DefaultFileRepository$CacheKey;",
            "Ljava/net/URI;",
            ">;",
            "Lcom/revenuecat/purchases/storage/LocalFileCache;",
            "Lkotlinx/coroutines/I;",
            "Lcom/revenuecat/purchases/LogHandler;",
            "Lcom/revenuecat/purchases/utils/UrlConnectionFactory;",
            ")V"
        }
    .end annotation

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileCacheManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlConnectionFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->store:Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->fileCacheManager:Lcom/revenuecat/purchases/storage/LocalFileCache;

    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->ioScope:Lkotlinx/coroutines/I;

    .line 5
    iput-object p4, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->logHandler:Lcom/revenuecat/purchases/LogHandler;

    .line 6
    iput-object p5, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->urlConnectionFactory:Lcom/revenuecat/purchases/utils/UrlConnectionFactory;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;Lcom/revenuecat/purchases/storage/LocalFileCache;Lkotlinx/coroutines/I;Lcom/revenuecat/purchases/LogHandler;Lcom/revenuecat/purchases/utils/UrlConnectionFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    const/4 p7, 0x1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    .line 7
    new-instance p1, Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p7, v0}, Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    .line 8
    sget-object p1, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 9
    sget-object p1, Lvf/a;->c:Lvf/a;

    .line 10
    sget-object p3, Lkotlinx/coroutines/A0;->a:Lkotlinx/coroutines/A0;

    invoke-virtual {p1, p3}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/J;->a(Lkotlin/coroutines/CoroutineContext;)Ltf/c;

    move-result-object p3

    :cond_1
    move-object v4, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    .line 11
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object p4

    :cond_2
    move-object v5, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_3

    .line 12
    new-instance p5, Lcom/revenuecat/purchases/utils/DefaultUrlConnectionFactory;

    invoke-direct {p5}, Lcom/revenuecat/purchases/utils/DefaultUrlConnectionFactory;-><init>()V

    :cond_3
    move-object v1, p0

    move-object v3, p2

    move-object v6, p5

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/storage/DefaultFileRepository;-><init>(Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;Lcom/revenuecat/purchases/storage/LocalFileCache;Lkotlinx/coroutines/I;Lcom/revenuecat/purchases/LogHandler;Lcom/revenuecat/purchases/utils/UrlConnectionFactory;)V

    return-void
.end method

.method public static final synthetic access$downloadFile(Lcom/revenuecat/purchases/storage/DefaultFileRepository;Ljava/net/URL;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->downloadFile(Ljava/net/URL;Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getFileCacheManager$p(Lcom/revenuecat/purchases/storage/DefaultFileRepository;)Lcom/revenuecat/purchases/storage/LocalFileCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->fileCacheManager:Lcom/revenuecat/purchases/storage/LocalFileCache;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getIoScope$p(Lcom/revenuecat/purchases/storage/DefaultFileRepository;)Lkotlinx/coroutines/I;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->ioScope:Lkotlinx/coroutines/I;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLogHandler$p(Lcom/revenuecat/purchases/storage/DefaultFileRepository;)Lcom/revenuecat/purchases/LogHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->logHandler:Lcom/revenuecat/purchases/LogHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUrlConnectionFactory$p(Lcom/revenuecat/purchases/storage/DefaultFileRepository;)Lcom/revenuecat/purchases/utils/UrlConnectionFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->urlConnectionFactory:Lcom/revenuecat/purchases/utils/UrlConnectionFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$saveCachedFile(Lcom/revenuecat/purchases/storage/DefaultFileRepository;Ljava/net/URI;Lcom/revenuecat/purchases/utils/UrlConnection;Lcom/revenuecat/purchases/models/Checksum;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->saveCachedFile(Ljava/net/URI;Lcom/revenuecat/purchases/utils/UrlConnection;Lcom/revenuecat/purchases/models/Checksum;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final downloadFile(Ljava/net/URL;Lse/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Lse/c<",
            "-",
            "Lcom/revenuecat/purchases/utils/UrlConnection;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$1;->label:I

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
    iput v1, v0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$1;-><init>(Lcom/revenuecat/purchases/storage/DefaultFileRepository;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$1;->label:I

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
    iget-object p1, v0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/net/URL;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p2

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    sget-object p2, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 62
    .line 63
    sget-object p2, Lvf/a;->c:Lvf/a;

    .line 64
    .line 65
    new-instance v2, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$2;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v2, p0, p1, v4}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$2;-><init>(Lcom/revenuecat/purchases/storage/DefaultFileRepository;Ljava/net/URL;Lse/c;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p1, v0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$1;->label:I

    .line 76
    .line 77
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    if-ne p2, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    move-object v0, p0

    .line 85
    :goto_1
    :try_start_2
    check-cast p2, Lcom/revenuecat/purchases/utils/UrlConnection;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 86
    .line 87
    return-object p2

    .line 88
    :catch_1
    move-exception p2

    .line 89
    move-object v0, p0

    .line 90
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "Failed to fetch file from remote source: "

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, ". Error: "

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, v0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->logHandler:Lcom/revenuecat/purchases/LogHandler;

    .line 117
    .line 118
    const-string v1, "FileRepository"

    .line 119
    .line 120
    invoke-interface {v0, v1, p1, p2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    new-instance p2, Lcom/revenuecat/purchases/storage/DefaultFileRepository$Error$FailedToFetchFileFromRemoteSource;

    .line 124
    .line 125
    invoke-direct {p2, p1}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$Error$FailedToFetchFileFromRemoteSource;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p2
.end method

.method private final saveCachedFile(Ljava/net/URI;Lcom/revenuecat/purchases/utils/UrlConnection;Lcom/revenuecat/purchases/models/Checksum;)V
    .locals 5

    .line 1
    const-string v0, "FileRepository"

    .line 2
    .line 3
    const-string v1, "Checksum validation failed for "

    .line 4
    .line 5
    const-string v2, "Failed to save cached file: "

    .line 6
    .line 7
    :try_start_0
    invoke-interface {p2}, Lcom/revenuecat/purchases/utils/UrlConnection;->getInputStream()Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v3
    :try_end_0
    .catch Lcom/revenuecat/purchases/models/Checksum$ChecksumValidationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    iget-object v4, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->fileCacheManager:Lcom/revenuecat/purchases/storage/LocalFileCache;

    .line 12
    .line 13
    invoke-interface {v4, v3, p1, p3}, Lcom/revenuecat/purchases/storage/LocalFileCache;->saveData(Ljava/io/InputStream;Ljava/net/URI;Lcom/revenuecat/purchases/models/Checksum;)V

    .line 14
    .line 15
    .line 16
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    :try_start_2
    invoke-static {v3, p3}, LNb/p;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lcom/revenuecat/purchases/models/Checksum$ChecksumValidationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Lcom/revenuecat/purchases/utils/UrlConnection;->disconnect()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception p3

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception p3

    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    move-exception p3

    .line 33
    :try_start_3
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 34
    :catchall_2
    move-exception v4

    .line 35
    :try_start_4
    invoke-static {v3, p3}, LNb/p;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v4
    :try_end_4
    .catch Lcom/revenuecat/purchases/models/Checksum$ChecksumValidationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 39
    :goto_0
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, ". Error: "

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->logHandler:Lcom/revenuecat/purchases/LogHandler;

    .line 64
    .line 65
    invoke-interface {v1, v0, p1, p3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    new-instance p3, Lcom/revenuecat/purchases/storage/DefaultFileRepository$Error$FailedToSaveCachedFile;

    .line 69
    .line 70
    invoke-direct {p3, p1}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$Error$FailedToSaveCachedFile;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p3

    .line 74
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, ": "

    .line 83
    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->logHandler:Lcom/revenuecat/purchases/LogHandler;

    .line 99
    .line 100
    invoke-interface {v1, v0, p1, p3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    new-instance p3, Lcom/revenuecat/purchases/storage/DefaultFileRepository$Error$ChecksumValidationFailed;

    .line 104
    .line 105
    invoke-direct {p3, p1}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$Error$ChecksumValidationFailed;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 109
    :goto_2
    invoke-interface {p2}, Lcom/revenuecat/purchases/utils/UrlConnection;->disconnect()V

    .line 110
    .line 111
    .line 112
    throw p1
.end method


# virtual methods
.method public generateOrGetCachedFileURL(Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;Lse/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/net/URL;
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
            "Ljava/net/URL;",
            "Lcom/revenuecat/purchases/models/Checksum;",
            "Lse/c<",
            "-",
            "Ljava/net/URI;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->store:Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;

    .line 2
    .line 3
    new-instance v1, Lcom/revenuecat/purchases/storage/DefaultFileRepository$CacheKey;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$CacheKey;-><init>(Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, p2}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2;-><init>(Lcom/revenuecat/purchases/storage/DefaultFileRepository;Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;->getOrPut(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/N;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, p3}, Lkotlinx/coroutines/N;->c(Lse/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public getFile(Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;)Ljava/net/URI;
    .locals 1
    .param p1    # Ljava/net/URL;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->fileCacheManager:Lcom/revenuecat/purchases/storage/LocalFileCache;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/revenuecat/purchases/storage/LocalFileCache;->generateLocalFilesystemURI(Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;)Ljava/net/URI;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->fileCacheManager:Lcom/revenuecat/purchases/storage/LocalFileCache;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/storage/LocalFileCache;->cachedContentExists(Ljava/net/URI;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    return-object p2
.end method

.method public final getStore$purchases_defaultsBc8Release()Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore<",
            "Lcom/revenuecat/purchases/storage/DefaultFileRepository$CacheKey;",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->store:Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;

    .line 2
    .line 3
    return-object v0
.end method

.method public prefetch(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/net/URL;",
            "Lcom/revenuecat/purchases/models/Checksum;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "urls"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->ioScope:Lkotlinx/coroutines/I;

    .line 7
    .line 8
    new-instance v1, Lcom/revenuecat/purchases/storage/DefaultFileRepository$prefetch$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, p0, v2}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$prefetch$1;-><init>(Ljava/util/List;Lcom/revenuecat/purchases/storage/DefaultFileRepository;Lse/c;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    invoke-static {v0, v2, v1, p1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 16
    .line 17
    .line 18
    return-void
.end method
