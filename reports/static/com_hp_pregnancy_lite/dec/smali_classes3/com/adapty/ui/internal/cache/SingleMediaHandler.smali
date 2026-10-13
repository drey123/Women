.class public final Lcom/adapty/ui/internal/cache/SingleMediaHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ?\u0010\u0011\u001a\u00020\u00122\u001c\u0008\u0002\u0010\u0013\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00142\u0016\u0008\u0002\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0014\u00f8\u0001\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/adapty/ui/internal/cache/SingleMediaHandler;",
        "",
        "mediaDownloader",
        "Lcom/adapty/ui/internal/cache/MediaDownloader;",
        "mediaSaver",
        "Lcom/adapty/ui/internal/cache/MediaSaver;",
        "cacheFileManager",
        "Lcom/adapty/ui/internal/cache/CacheFileManager;",
        "cacheCleanupService",
        "Lcom/adapty/ui/internal/cache/CacheCleanupService;",
        "executor",
        "Ljava/util/concurrent/ExecutorService;",
        "url",
        "",
        "(Lcom/adapty/ui/internal/cache/MediaDownloader;Lcom/adapty/ui/internal/cache/MediaSaver;Lcom/adapty/ui/internal/cache/CacheFileManager;Lcom/adapty/ui/internal/cache/CacheCleanupService;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "loadMedia",
        "",
        "onResult",
        "Lkotlin/Function1;",
        "Lkotlin/Result;",
        "Ljava/io/File;",
        "onCachedSkipped",
        "",
        "adapty-ui_release"
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
.field private final cacheCleanupService:Lcom/adapty/ui/internal/cache/CacheCleanupService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cacheFileManager:Lcom/adapty/ui/internal/cache/CacheFileManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mediaDownloader:Lcom/adapty/ui/internal/cache/MediaDownloader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mediaSaver:Lcom/adapty/ui/internal/cache/MediaSaver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/cache/MediaDownloader;Lcom/adapty/ui/internal/cache/MediaSaver;Lcom/adapty/ui/internal/cache/CacheFileManager;Lcom/adapty/ui/internal/cache/CacheCleanupService;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/adapty/ui/internal/cache/MediaDownloader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/ui/internal/cache/MediaSaver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/adapty/ui/internal/cache/CacheFileManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/adapty/ui/internal/cache/CacheCleanupService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/ExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mediaDownloader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaSaver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheFileManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheCleanupService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/ui/internal/cache/SingleMediaHandler;->mediaDownloader:Lcom/adapty/ui/internal/cache/MediaDownloader;

    iput-object p2, p0, Lcom/adapty/ui/internal/cache/SingleMediaHandler;->mediaSaver:Lcom/adapty/ui/internal/cache/MediaSaver;

    iput-object p3, p0, Lcom/adapty/ui/internal/cache/SingleMediaHandler;->cacheFileManager:Lcom/adapty/ui/internal/cache/CacheFileManager;

    iput-object p4, p0, Lcom/adapty/ui/internal/cache/SingleMediaHandler;->cacheCleanupService:Lcom/adapty/ui/internal/cache/CacheCleanupService;

    iput-object p5, p0, Lcom/adapty/ui/internal/cache/SingleMediaHandler;->executor:Ljava/util/concurrent/ExecutorService;

    iput-object p6, p0, Lcom/adapty/ui/internal/cache/SingleMediaHandler;->url:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/adapty/ui/internal/cache/SingleMediaHandler;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static synthetic a(Lcom/adapty/ui/internal/cache/SingleMediaHandler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adapty/ui/internal/cache/SingleMediaHandler;->loadMedia$lambda$3(Lcom/adapty/ui/internal/cache/SingleMediaHandler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getUrl$p(Lcom/adapty/ui/internal/cache/SingleMediaHandler;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adapty/ui/internal/cache/SingleMediaHandler;->url:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic loadMedia$default(Lcom/adapty/ui/internal/cache/SingleMediaHandler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/adapty/ui/internal/cache/SingleMediaHandler;->loadMedia(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final loadMedia$lambda$3(Lcom/adapty/ui/internal/cache/SingleMediaHandler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/adapty/ui/internal/cache/SingleMediaHandler;->cacheFileManager:Lcom/adapty/ui/internal/cache/CacheFileManager;

    iget-object v1, p0, Lcom/adapty/ui/internal/cache/SingleMediaHandler;->url:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/adapty/ui/internal/cache/CacheFileManager;->getFile$default(Lcom/adapty/ui/internal/cache/CacheFileManager;Ljava/lang/String;ZILjava/lang/Object;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/adapty/ui/internal/cache/SingleMediaHandler;->cacheFileManager:Lcom/adapty/ui/internal/cache/CacheFileManager;

    invoke-virtual {v1, v0}, Lcom/adapty/ui/internal/cache/CacheFileManager;->getSize(Ljava/io/File;)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-lez v1, :cond_2

    sget-object v1, Lcom/adapty/utils/AdaptyLogLevel;->VERBOSE:Lcom/adapty/utils/AdaptyLogLevel;

    new-instance v2, Lcom/adapty/ui/internal/cache/SingleMediaHandler$loadMedia$2$1;

    invoke-direct {v2, p0}, Lcom/adapty/ui/internal/cache/SingleMediaHandler$loadMedia$2$1;-><init>(Lcom/adapty/ui/internal/cache/SingleMediaHandler;)V

    invoke-static {v1, v2}, Lcom/adapty/ui/internal/utils/UtilsKt;->log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lcom/adapty/ui/internal/cache/SingleMediaHandler;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/adapty/ui/internal/cache/SingleMediaHandler;->cacheFileManager:Lcom/adapty/ui/internal/cache/CacheFileManager;

    invoke-virtual {v1, v0}, Lcom/adapty/ui/internal/cache/CacheFileManager;->getSize(Ljava/io/File;)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-lez v1, :cond_6

    iget-object v1, p0, Lcom/adapty/ui/internal/cache/SingleMediaHandler;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {v1}, Lcom/adapty/internal/utils/UtilsKt;->unlockQuietly(Ljava/util/concurrent/locks/Lock;)V

    sget-object v1, Lcom/adapty/utils/AdaptyLogLevel;->VERBOSE:Lcom/adapty/utils/AdaptyLogLevel;

    new-instance v2, Lcom/adapty/ui/internal/cache/SingleMediaHandler$loadMedia$2$2;

    invoke-direct {v2, p0}, Lcom/adapty/ui/internal/cache/SingleMediaHandler$loadMedia$2$2;-><init>(Lcom/adapty/ui/internal/cache/SingleMediaHandler;)V

    invoke-static {v1, v2}, Lcom/adapty/ui/internal/utils/UtilsKt;->log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p2, :cond_5

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :cond_6
    iget-object p1, p0, Lcom/adapty/ui/internal/cache/SingleMediaHandler;->mediaDownloader:Lcom/adapty/ui/internal/cache/MediaDownloader;

    iget-object v0, p0, Lcom/adapty/ui/internal/cache/SingleMediaHandler;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/adapty/ui/internal/cache/MediaDownloader;->download-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_7

    :try_start_1
    check-cast p1, Ljava/net/HttpURLConnection;

    iget-object v0, p0, Lcom/adapty/ui/internal/cache/SingleMediaHandler;->mediaSaver:Lcom/adapty/ui/internal/cache/MediaSaver;

    iget-object v1, p0, Lcom/adapty/ui/internal/cache/SingleMediaHandler;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/adapty/ui/internal/cache/MediaSaver;->save-gIAlu-s(Ljava/lang/String;Ljava/net/HttpURLConnection;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :cond_7
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/adapty/ui/internal/cache/SingleMediaHandler;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {v1}, Lcom/adapty/internal/utils/UtilsKt;->unlockQuietly(Ljava/util/concurrent/locks/Lock;)V

    if-eqz p2, :cond_8

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, p0, Lcom/adapty/ui/internal/cache/SingleMediaHandler;->cacheCleanupService:Lcom/adapty/ui/internal/cache/CacheCleanupService;

    invoke-virtual {v0}, Lcom/adapty/ui/internal/cache/CacheCleanupService;->clearExpired()V

    :cond_9
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/adapty/ui/internal/cache/SingleMediaHandler;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {v0}, Lcom/adapty/internal/utils/UtilsKt;->unlockQuietly(Ljava/util/concurrent/locks/Lock;)V

    if-eqz p2, :cond_a

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    iget-object p0, p0, Lcom/adapty/ui/internal/cache/SingleMediaHandler;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {p0}, Lcom/adapty/internal/utils/UtilsKt;->unlockQuietly(Ljava/util/concurrent/locks/Lock;)V

    if-eqz p2, :cond_a

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_3
    return-void
.end method


# virtual methods
.method public final loadMedia(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/adapty/utils/AdaptyLogLevel;->VERBOSE:Lcom/adapty/utils/AdaptyLogLevel;

    new-instance v1, Lcom/adapty/ui/internal/cache/SingleMediaHandler$loadMedia$1;

    invoke-direct {v1, p0}, Lcom/adapty/ui/internal/cache/SingleMediaHandler$loadMedia$1;-><init>(Lcom/adapty/ui/internal/cache/SingleMediaHandler;)V

    invoke-static {v0, v1}, Lcom/adapty/ui/internal/utils/UtilsKt;->log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/adapty/ui/internal/cache/SingleMediaHandler;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lon3;

    invoke-direct {v1, p0, p2, p1}, Lon3;-><init>(Lcom/adapty/ui/internal/cache/SingleMediaHandler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
