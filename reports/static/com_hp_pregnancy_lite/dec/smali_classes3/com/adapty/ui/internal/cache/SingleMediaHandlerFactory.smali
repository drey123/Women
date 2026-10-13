.class public final Lcom/adapty/ui/internal/cache/SingleMediaHandlerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0010R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n \r*\u0004\u0018\u00010\u000c0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u000e\u001a\u001e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fj\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011`\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/adapty/ui/internal/cache/SingleMediaHandlerFactory;",
        "",
        "mediaDownloader",
        "Lcom/adapty/ui/internal/cache/MediaDownloader;",
        "mediaSaver",
        "Lcom/adapty/ui/internal/cache/MediaSaver;",
        "cacheFileManager",
        "Lcom/adapty/ui/internal/cache/CacheFileManager;",
        "cacheCleanupService",
        "Lcom/adapty/ui/internal/cache/CacheCleanupService;",
        "(Lcom/adapty/ui/internal/cache/MediaDownloader;Lcom/adapty/ui/internal/cache/MediaSaver;Lcom/adapty/ui/internal/cache/CacheFileManager;Lcom/adapty/ui/internal/cache/CacheCleanupService;)V",
        "executor",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "handlers",
        "Ljava/util/HashMap;",
        "",
        "Lcom/adapty/ui/internal/cache/SingleMediaHandler;",
        "Lkotlin/collections/HashMap;",
        "get",
        "mediaKey",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
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

.field private final handlers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adapty/ui/internal/cache/SingleMediaHandler;",
            ">;"
        }
    .end annotation

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


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/cache/MediaDownloader;Lcom/adapty/ui/internal/cache/MediaSaver;Lcom/adapty/ui/internal/cache/CacheFileManager;Lcom/adapty/ui/internal/cache/CacheCleanupService;)V
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

    const-string v0, "mediaDownloader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaSaver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheFileManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheCleanupService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/ui/internal/cache/SingleMediaHandlerFactory;->mediaDownloader:Lcom/adapty/ui/internal/cache/MediaDownloader;

    iput-object p2, p0, Lcom/adapty/ui/internal/cache/SingleMediaHandlerFactory;->mediaSaver:Lcom/adapty/ui/internal/cache/MediaSaver;

    iput-object p3, p0, Lcom/adapty/ui/internal/cache/SingleMediaHandlerFactory;->cacheFileManager:Lcom/adapty/ui/internal/cache/CacheFileManager;

    iput-object p4, p0, Lcom/adapty/ui/internal/cache/SingleMediaHandlerFactory;->cacheCleanupService:Lcom/adapty/ui/internal/cache/CacheCleanupService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/adapty/ui/internal/cache/SingleMediaHandlerFactory;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/adapty/ui/internal/cache/SingleMediaHandlerFactory;->handlers:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;)Lcom/adapty/ui/internal/cache/SingleMediaHandler;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mediaKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adapty/ui/internal/cache/SingleMediaHandlerFactory;->handlers:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/adapty/ui/internal/cache/SingleMediaHandler;

    iget-object v3, p0, Lcom/adapty/ui/internal/cache/SingleMediaHandlerFactory;->mediaDownloader:Lcom/adapty/ui/internal/cache/MediaDownloader;

    iget-object v4, p0, Lcom/adapty/ui/internal/cache/SingleMediaHandlerFactory;->mediaSaver:Lcom/adapty/ui/internal/cache/MediaSaver;

    iget-object v5, p0, Lcom/adapty/ui/internal/cache/SingleMediaHandlerFactory;->cacheFileManager:Lcom/adapty/ui/internal/cache/CacheFileManager;

    iget-object v6, p0, Lcom/adapty/ui/internal/cache/SingleMediaHandlerFactory;->cacheCleanupService:Lcom/adapty/ui/internal/cache/CacheCleanupService;

    iget-object v7, p0, Lcom/adapty/ui/internal/cache/SingleMediaHandlerFactory;->executor:Ljava/util/concurrent/ExecutorService;

    const-string v2, "executor"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/adapty/ui/internal/cache/SingleMediaHandler;-><init>(Lcom/adapty/ui/internal/cache/MediaDownloader;Lcom/adapty/ui/internal/cache/MediaSaver;Lcom/adapty/ui/internal/cache/CacheFileManager;Lcom/adapty/ui/internal/cache/CacheCleanupService;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Lcom/adapty/ui/internal/cache/SingleMediaHandler;

    return-object v1
.end method
